func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #62323                      // =0xf373
	sub	v0.4s, v1.4s, v0.4s
	movk	w8, #15470, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
