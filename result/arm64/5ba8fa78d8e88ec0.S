func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #8
	cmp	w8, #11
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #5
	cmp	w8, #232
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #3
	cmp	w8, #61
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	tst	w0, #0xff
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #11
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #4
	cmp	w8, #7
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x1, #2
	cmn	w8, #65
	csel	x0, x9, xzr, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #3
	cmp	w8, #5
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #2
	cmp	w8, #11
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
