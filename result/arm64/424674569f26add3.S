func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, #12
	mov	w8, #-1073741824                // =0xc0000000
	csel	w8, w9, w8, eq
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w0, w8, lsl #31
	orr	w0, w8, w1, lsl #23
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w0, w8, lsl #31
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w0, w8, lsl #3
	orr	w0, w8, w1, lsl #5
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function
