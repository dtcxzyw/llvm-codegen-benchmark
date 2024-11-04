func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #2
	bic	v2.8h, #240, lsl #8
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8h, #15, lsl #8
	shl	v2.8h, v2.8h, #4
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
