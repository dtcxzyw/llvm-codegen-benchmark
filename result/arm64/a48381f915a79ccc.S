func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8, lsl #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
