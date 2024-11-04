func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, #90
	cmp	w8, #88
	mov	w8, #-87                        // =0xffffffa9
	ccmp	w9, w8, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0xfe
	ccmp	w8, #5, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
