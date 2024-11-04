func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #256, lsl #12               // =1048576
	cset	w0, le
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x0, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
