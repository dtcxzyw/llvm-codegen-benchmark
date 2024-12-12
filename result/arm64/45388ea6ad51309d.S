func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	cmp	w1, #2
	mov	w9, #36                         // =0x24
	and	w8, w2, w8
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x40
	ccmp	w1, #4, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
