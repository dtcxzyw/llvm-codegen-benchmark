func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x8, x1
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	cmp	x8, x1
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x1
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, #2052
	cmp	x8, x1
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, #2052
	cmp	x8, x1
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
