func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #1                          // =0x1
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w8, w0
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #2044
	mov	w9, #1                          // =0x1
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #31
	mov	w9, #1                          // =0x1
	cset	w8, hi
	and	w8, w8, w1
	orr	w8, w0, w8
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w9, #1                          // =0x1
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	bic	w0, w9, w8
	ret
                                        // -- End function
