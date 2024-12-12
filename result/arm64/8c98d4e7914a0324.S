func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, #0xc0
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, #0x4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, #0x7f
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, #0x2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
