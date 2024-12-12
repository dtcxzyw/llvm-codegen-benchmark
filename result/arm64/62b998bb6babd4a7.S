func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	lsr	x8, x8, x0
	and	x9, x8, #0x1
	add	x8, x9, x8
	tst	x8, #0xffffffffff000000
	cset	w0, ne
	ret
                                        // -- End function
