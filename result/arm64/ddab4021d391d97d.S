func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #102
	cmp	w1, #868
	mov	w9, #868                        // =0x364
	ccmp	w8, w9, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #2
	ccmp	w8, #2, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w2, #91
	cmn	w1, #10
	ccmn	w8, #26, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #-8239                      // =0xffffdfd1
	mov	w9, #8204                       // =0x200c
	add	w8, w2, w8
	cmp	w1, w9
	ccmn	w8, #5, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
