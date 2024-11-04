func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usubw2	v3.4s, v3.4s, v4.8h
	usubw	v2.4s, v2.4s, v4.4h
	bic	v2.4s, #63
	bic	v3.4s, #63
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	sub	v2.8h, v2.8h, v4.8h
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.4s, #63
	usubw2	v3.4s, v3.4s, v4.8h
	usubw	v2.4s, v2.4s, v4.4h
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
