func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	and	x9, x1, #0x7ff0000000000000
	movk	x8, #1696, lsl #48
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x1, #0xfffff00000000
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ubfx	x8, x1, #62, #1
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	x1, #0xf00000000000000
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	tst	x1, #0x7fe0000000000000
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
