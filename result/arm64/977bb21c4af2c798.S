func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	w0, #16
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, w1, lsl #2
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
