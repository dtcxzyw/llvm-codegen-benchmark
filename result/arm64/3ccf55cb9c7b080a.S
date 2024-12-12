func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #6
	lsr	x8, x0, x8
	mvn	w8, w8
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w1, #6
	lsr	x8, x0, x8
	and	x8, x8, #0x3f
	cmp	x8, #58
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	w8, w1, #6
	lsr	x8, x0, x8
	and	x8, x8, #0x3f
	cmp	x8, #59
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w1, #6
	lsr	x8, x0, x8
	mvn	w8, w8
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	w8, w1, #2
	lsr	x8, x0, x8
	ubfx	x0, x8, #1, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w1, #2
	lsr	x8, x0, x8
	tst	x8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
