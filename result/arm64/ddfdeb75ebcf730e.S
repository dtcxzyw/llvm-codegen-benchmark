func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000000
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w2, #0x80
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w2, #0x80
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	orr	w9, w2, #0x2
	cmp	w8, #0
	csel	w8, w0, w9, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
