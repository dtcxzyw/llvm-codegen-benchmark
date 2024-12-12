func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x0, x1, lsl #1
	cmp	x8, #127
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x0, x1, lsl #1
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	eor	x8, x0, x1, lsl #1
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	eor	x8, x0, x1, lsl #1
	cmp	x8, #126
	cset	w0, hi
	ret
                                        // -- End function
