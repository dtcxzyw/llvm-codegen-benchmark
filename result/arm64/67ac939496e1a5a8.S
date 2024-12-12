func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, w2, lsr #9
	mov	w8, #511                        // =0x1ff
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w0, #7
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w2, lsr #12
	ccmp	w1, #7, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w2, #20
	cmp	w0, #256, lsl #12               // =1048576
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
