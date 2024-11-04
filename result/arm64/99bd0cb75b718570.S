func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, w2
	tst	x1, #0x1
	ccmp	x8, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	tst	x1, #0xfffff00000
	ccmp	x8, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
