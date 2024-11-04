func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
