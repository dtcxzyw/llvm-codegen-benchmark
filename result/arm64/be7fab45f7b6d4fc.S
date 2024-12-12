func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmn	w1, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w0, #1024
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000020c6:                   // @func00000000000020c6
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
