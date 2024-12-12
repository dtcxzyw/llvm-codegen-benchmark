func0000000000005294:                   // @func0000000000005294
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	x8, x8, x0, lo
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000005298:                   // @func0000000000005298
// %bb.0:                               // %entry
	cmp	x1, #16
	csel	x8, x1, x2, lo
	cmp	x8, #4
	csel	x8, x8, x0, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	x8, x8, x0, lo
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001088:                   // @func0000000000001088
// %bb.0:                               // %entry
	cmp	x1, #16
	csel	x8, x1, x2, lo
	cmp	x8, #4
	csel	x8, x8, x0, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001294:                   // @func0000000000001294
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12                // =65536
	csel	x8, x8, x0, lo
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
