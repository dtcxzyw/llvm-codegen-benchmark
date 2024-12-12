func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #4
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #5
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w2, #6, #6
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #19
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #19
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
