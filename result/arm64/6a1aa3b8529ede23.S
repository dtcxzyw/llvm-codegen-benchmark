func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1024                       // =0x400
	add	x9, x0, #1
	csel	x8, x2, x8, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x2
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #2
	cmp	x8, x2
	cset	w8, lo
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x9, x0, #1
	csinc	x8, x2, xzr, ne
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
