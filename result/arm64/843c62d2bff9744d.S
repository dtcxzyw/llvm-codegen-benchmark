func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	movk	w8, #65509, lsl #16
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #190
	ssra	v1.4s, v3.4s, #19
	ssra	v0.4s, v2.4s, #19
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
