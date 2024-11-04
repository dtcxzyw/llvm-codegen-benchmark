func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #64, lsl #24
	movi	v6.4s, #32
	add	v7.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	cmhi	v16.4s, v5.4s, v2.4s
	cmhi	v5.4s, v5.4s, v3.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v6.16b, v5.16b
	mov	v5.16b, v16.16b
	bsl	v5.16b, v6.16b, v7.16b
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
