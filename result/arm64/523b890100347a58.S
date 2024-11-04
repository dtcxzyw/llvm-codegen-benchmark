func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #6
	sub	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #23, #8
	sub	w8, w8, #127
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #127
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #127
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
