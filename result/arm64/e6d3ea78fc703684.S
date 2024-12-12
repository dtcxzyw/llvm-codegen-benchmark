func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
