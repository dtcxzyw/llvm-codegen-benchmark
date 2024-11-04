func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.8h, #63
	and	v2.16b, v1.16b, v2.16b
	usubl2	v1.4s, v2.8h, v0.8h
	usubl	v0.4s, v2.4h, v0.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v1.8h, #240, lsl #8
	usubl2	v2.4s, v1.8h, v0.8h
	usubl	v0.4s, v1.4h, v0.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
