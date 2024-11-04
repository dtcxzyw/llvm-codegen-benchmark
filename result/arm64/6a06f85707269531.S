func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #10
	add	w8, w8, w0, uxtb
	cmp	w8, #639
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #10
	add	w8, w8, w0, uxtb
	cmp	w8, #640
	cset	w0, lo
	ret
                                        // -- End function
