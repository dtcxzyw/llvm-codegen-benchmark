func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w8, lt
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #18
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w8, gt
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w0, #29
	cmp	w8, #0
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #41
	ccmp	w1, #0, #4, eq
	cset	w8, gt
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, lt
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
