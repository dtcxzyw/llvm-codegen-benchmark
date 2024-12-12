func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	orr	w8, w1, #0x80
	cmp	w2, #1
	csel	w8, w8, w1, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x2000000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, #0x2000
	cmp	w2, #1
	csel	w8, w8, w1, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x8000
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	cmp	w2, #6
	csel	w8, w8, w1, gt
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
