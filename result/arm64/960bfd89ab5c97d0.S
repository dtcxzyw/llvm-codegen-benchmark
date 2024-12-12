func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	w8, w0, w0
	cmp	w8, #89
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w0, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w0, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
