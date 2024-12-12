func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-44032                     // =0xffff5400
	and	w9, w0, w1
	add	w8, w2, w8
	lsr	w8, w8, #2
	cmp	w8, #2793
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-44032                     // =0xffff5400
	and	w9, w0, w1
	add	w8, w2, w8
	lsr	w8, w8, #2
	cmp	w8, #2793
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #2
	and	w9, w0, w1
	cmn	w8, #3
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
