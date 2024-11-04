func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42941                      // =0xa7bd
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movk	w8, #7733, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
