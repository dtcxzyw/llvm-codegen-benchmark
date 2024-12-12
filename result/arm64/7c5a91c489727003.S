func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w0, #0x400
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, #0xc00000
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0xff
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
