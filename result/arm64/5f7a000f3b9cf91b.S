func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w1, lsr #1
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	add	w8, w8, w1, lsr #24
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, w1, lsr #4
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
