func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x0, #1024
	csel	x8, x1, x8, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, #1, lsl #12                 // =4096
	csel	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x0, #2
	csinc	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x0, #3
	csinc	x8, x1, xzr, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
