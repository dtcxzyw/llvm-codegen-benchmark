func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	w0, w8, #2, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsl	w8, w8, #16
	and	w0, w8, #0xff000000
	ret
                                        // -- End function
