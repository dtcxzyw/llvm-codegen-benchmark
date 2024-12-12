func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	x1, #0x7
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	and	x8, x1, #0xf8000000
	mov	w9, #268435456                  // =0x10000000
	add	x10, x2, #1
	cmp	x8, x9
	ccmp	x10, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	x1, #0x7
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
