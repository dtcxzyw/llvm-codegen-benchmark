func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsl	w9, w0, #8
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
