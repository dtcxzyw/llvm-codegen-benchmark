func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	lsl	w0, w8, #3
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	x8, x1, #40
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
