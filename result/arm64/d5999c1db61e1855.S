func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #511
	add	w0, w0, w8, lsr #9
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
