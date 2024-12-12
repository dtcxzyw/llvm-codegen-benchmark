func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #6
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	w8, w1, #23, #8
	sub	w8, w8, #127
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #127
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #127
	cmp	x0, w8, sxtw
	cset	w0, le
	ret
                                        // -- End function
