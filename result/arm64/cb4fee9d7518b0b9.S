func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v0.16b
	movi	v3.2d, #0xff000000ff000000
	bic	v2.4s, #255, lsl #24
	and	v0.16b, v0.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
