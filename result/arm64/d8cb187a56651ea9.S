func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
