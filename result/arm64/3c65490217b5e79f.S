func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	x8, x0, #0x3
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	x8, x0, #0x2
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x0, #0x4
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, w1, sxtw
	cset	w0, ge
	ret
                                        // -- End function
