func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w0, #0xe0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmp	w9, #0
	ccmp	w1, w8, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #28
	ccmp	w1, #13, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
