func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #5, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #35
	cset	w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #43
	cset	w8, eq
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #49
	cset	w8, lt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #45                         // =0x2d
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
