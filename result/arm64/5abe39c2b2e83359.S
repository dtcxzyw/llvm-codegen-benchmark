func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #0
	orr	w9, w8, #0x4
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #0
	orr	w9, w8, #0x40000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #41943040                   // =0x2800000
	cmp	x0, #0
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
