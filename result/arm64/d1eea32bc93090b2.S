func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	cmp	x8, #1, lsl #12                 // =4096
	ccmp	x1, #0, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
