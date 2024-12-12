func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #4096                       // =0x1000
	cmp	x8, #1, lsl #12                 // =4096
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #6                          // =0x6
	cmp	x8, #6
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
