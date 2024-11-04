func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x0
	mov	w8, #40960                      // =0xa000
	csel	x9, x1, x0, lt
	cmp	x9, #10, lsl #12                // =40960
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
