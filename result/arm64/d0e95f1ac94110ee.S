func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #25
	orr	w8, w8, w1
	ccmp	w8, #12, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	mov	w9, #41                         // =0x29
	orr	w8, w8, w1
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #4
	orr	w8, w8, w1
	ccmp	w8, #15, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #99
	orr	w8, w8, w1
	ccmp	w8, #5, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #8
	orr	w8, w8, w1
	ccmp	w8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w9, #32                         // =0x20
	and	w8, w2, #0xff
	movk	w9, #13, lsl #16
	orr	w8, w8, w1
	cmp	w0, w9
	ccmp	w8, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	cmp	w8, #16, lsl #12                // =65536
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #2
	mov	w9, #1114112                    // =0x110000
	orr	w8, w8, w1
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000742:                   // @func0000000000000742
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #864
	mov	w9, #1114112                    // =0x110000
	orr	w8, w8, w1
	ccmp	w8, w9, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
