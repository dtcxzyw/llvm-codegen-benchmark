func0000000000000f0c:                   // @func0000000000000f0c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w1, w2
	orr	w8, w8, w9, lsr #16
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmn	w1, w2
	mov	w9, #65526                      // =0xfff6
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmn	w1, w2
	ccmp	w8, #23, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmn	w1, w2
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w9, w1, w2
	cmp	w8, #17
	mov	w8, #40                         // =0x28
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	add	w9, w1, w2
	cmp	w8, w0, uxth
	mov	w8, #524288                     // =0x80000
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	mov	w8, #65407                      // =0xff7f
	add	w9, w1, w2
	cmp	w8, w0, uxth
	mov	w8, #332                        // =0x14c
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
