func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #24
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #24
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	x8, x1, #24, #19
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	ubfx	x8, x1, #43, #19
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ubfx	x8, x1, #24, #19
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	ubfx	x8, x1, #43, #19
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
