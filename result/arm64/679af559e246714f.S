func0000000000000981:                   // @func0000000000000981
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	lsr	w9, w1, w2
	cmp	w0, w8
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
