func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	sdiv	w8, w1, w0
	cmp	w0, #8
	ccmp	w8, #8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	sdiv	w8, w1, w0
	cmp	w0, #1
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sdiv	w8, w1, w0
	cmp	w8, #2
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sdiv	w9, w1, w0
	mov	w8, #1200                       // =0x4b0
	cmp	w0, #10
	ccmp	w9, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
