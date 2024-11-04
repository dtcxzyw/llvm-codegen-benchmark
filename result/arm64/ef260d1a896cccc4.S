func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x2, #60
	add	x8, x1, x8, asr #63
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ubfx	x8, x2, #3, #2
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #2
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	sub	x8, x1, w8, uxtb
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	x8, x1, w8, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
