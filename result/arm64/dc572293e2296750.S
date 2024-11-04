func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #4096                       // =0x1000
	csel	x8, x1, x2, ne
	cmp	x8, #1, lsl #12                 // =4096
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #1048576                    // =0x100000
	csel	x8, x1, x2, ne
	cmp	x8, #256, lsl #12               // =1048576
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
