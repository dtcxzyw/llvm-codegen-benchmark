func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmp	w8, #26
	cset	w8, lo
	cmp	w1, #10
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w2, #10
	cmn	w8, #9
	cset	w8, lo
	cmn	w1, #8
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	mov	w9, #-1073741823                // =0xc0000001
	add	w8, w2, w8
	cmp	w8, w9
	cset	w8, lo
	cmp	w1, #12
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	w8, w2, #32
	cmn	w8, #31
	cset	w8, lo
	cmp	w1, #10
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
