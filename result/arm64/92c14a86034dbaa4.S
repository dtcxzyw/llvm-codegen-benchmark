func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uaddw2	v4.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	bic	v2.4s, #7
	bic	v4.4s, #7
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8h, #3
	movi	v4.8h, #7
	add	v2.8h, v2.8h, v3.8h
	and	v2.16b, v2.16b, v4.16b
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
