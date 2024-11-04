func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.4s, v0.4s, #16
	ushr	v3.4s, v1.4s, #16
	bic	v3.4s, #255, lsl #8
	bic	v2.4s, #255, lsl #8
	usra	v2.4s, v0.4s, #24
	usra	v3.4s, v1.4s, #24
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushr	v4.4s, v0.4s, #3
	ushr	v2.4s, v1.4s, #3
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.4s, v0.4s, #4
	usra	v2.4s, v1.4s, #4
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
