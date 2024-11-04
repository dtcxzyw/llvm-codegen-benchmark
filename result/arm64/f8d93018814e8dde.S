func000000000000019d:                   // @func000000000000019d
// %bb.0:                               // %entry
	mov	x8, #-15025                     // =0xffffffffffffc54f
	cmp	w1, #1570
	movk	x8, #65533, lsl #16
	cinc	w9, w0, lt
	mul	x0, x9, x8
	ret
                                        // -- End function
