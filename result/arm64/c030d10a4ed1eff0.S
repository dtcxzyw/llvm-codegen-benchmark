func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x100
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x800
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w0, #0x80000
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x800
	ret
                                        // -- End function
