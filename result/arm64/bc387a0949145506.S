func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #-32767                     // =0xffff8001
	add	w8, w1, w8
	cmn	w8, #8, lsl #12                 // =32768
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	w8, w1, #257
	cmn	w8, #256
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	w8, w1, #27
	cmp	x0, #0
	ccmn	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, #27
	cmn	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	w8, w1, #19
	cmp	x0, #0
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	x0, #0
	ccmp	w8, #5, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	x0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #4
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	sub	w8, w1, #58
	cmn	w8, #10
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
