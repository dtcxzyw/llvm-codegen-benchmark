func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42941                      // =0xa7bd
	neg	v0.4s, v0.4s
	movk	w8, #7733, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
