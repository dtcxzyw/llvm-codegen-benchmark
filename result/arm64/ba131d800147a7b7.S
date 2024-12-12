func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w1, #0xfffe
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	x9, x2, #8
	cmp	w8, #1
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	x9, x2, #4
	cmp	w8, w1, uxth
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxth	w8, w1
	add	x9, x2, #260
	cmp	w8, #0
	csel	x0, x9, x0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	x9, x2, #1
	cmp	w8, #48
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	x9, x2, #4
	cmp	w8, #4
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
