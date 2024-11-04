func0000000000003318:                   // @func0000000000003318
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	cmp	w1, w8
	mov	w8, #102                        // =0x66
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003304:                   // @func0000000000003304
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #514                        // =0x202
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001b20:                   // @func0000000000001b20
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #19263                      // =0x4b3f
	ccmp	w2, #0, #8, eq
	movk	w8, #76, lsl #16
	ccmp	x0, x8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000003042:                   // @func0000000000003042
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003048:                   // @func0000000000003048
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	x0, #4, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000470:                   // @func0000000000000470
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #5, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000458:                   // @func0000000000000458
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
