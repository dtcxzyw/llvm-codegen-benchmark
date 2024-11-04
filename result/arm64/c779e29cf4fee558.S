func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, #0x40
	cmp	w1, #2
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	cmp	w1, #255
	csel	w8, w8, w0, hi
	orr	w0, w8, #0x4
	ret
                                        // -- End function
