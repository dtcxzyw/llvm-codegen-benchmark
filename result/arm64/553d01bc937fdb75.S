func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #64
	sshr	v2.4s, v2.4s, #19
	sshr	v3.4s, v3.4s, #19
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
