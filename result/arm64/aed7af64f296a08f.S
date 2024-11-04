func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #5
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w8, w8, #0xfff00000
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #7
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
