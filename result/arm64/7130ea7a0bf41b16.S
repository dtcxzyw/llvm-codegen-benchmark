func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #42941                      // =0xa7bd
	bic	v0.4s, #255, lsl #24
	movk	w8, #7733, lsl #16
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #17
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
