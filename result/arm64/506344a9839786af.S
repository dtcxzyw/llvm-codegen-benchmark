func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0x4
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xfffffffd
	cset	w8, ne
	cmp	w9, #1
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w1, #576, lsl #12               // =2359296
	cset	w8, ne
	and	w8, w0, w8
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1000
	cset	w8, eq
	and	w8, w0, w8
	orr	w0, w8, w9, lsr #12
	ret
                                        // -- End function
