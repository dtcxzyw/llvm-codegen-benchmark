func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #6
	lsr	x8, x0, x8
	mvn	w8, w8
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, #6
	lsr	x8, x0, x8
	and	x8, x8, #0x3f
	cmp	x8, #58
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w1, #6
	lsr	x8, x0, x8
	and	x8, x8, #0x3f
	cmp	x8, #59
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w1, #6
	lsr	x8, x0, x8
	mvn	w8, w8
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w1, #2
	lsr	x8, x0, x8
	ubfx	x0, x8, #1, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	w8, w1, #2
	lsr	x8, x0, x8
	tst	x8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
