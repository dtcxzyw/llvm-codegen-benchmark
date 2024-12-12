func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csinc	x0, x0, x2, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	x9, x2, #2
	cmp	w8, #10
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxth	w8, w1
	add	x9, x2, #8
	cmp	w8, #0
	csel	x0, x0, x9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	x9, x2, #2
	cmp	w8, w1, uxth
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxth	w8, w1
	add	x9, x2, #276
	cmp	w8, #0
	csel	x0, x0, x9, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	x9, x2, #2
	cmp	w8, #48
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	x9, x2, #2
	cmp	w8, #4
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
