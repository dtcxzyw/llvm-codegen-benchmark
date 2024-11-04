func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	mov	w8, #23072                      // =0x5a20
	movk	w8, #22617, lsl #16
	cmp	w1, w8
	mov	w8, #25120                      // =0x6220
	movk	w8, #19553, lsl #16
	ccmp	w1, w8, #4, ne
	mov	w8, #28267                      // =0x6e6b
	movk	w8, #27753, lsl #16
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001998:                   // @func0000000000001998
// %bb.0:                               // %entry
	cmp	w1, #12
	ccmp	w1, #25, #4, ne
	ccmp	w0, #12, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001882:                   // @func0000000000001882
// %bb.0:                               // %entry
	cmp	w1, #7
	ccmp	w1, #2, #4, lo
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001918:                   // @func0000000000001918
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w1, #3, #4, hi
	ccmp	w0, #2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w1, #32
	ccmp	w1, w8, #2, ne
	ccmp	w0, #3, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
