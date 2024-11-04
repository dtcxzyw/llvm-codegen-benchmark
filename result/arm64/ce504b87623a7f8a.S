func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w0, w8, uxth
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w0, w8, uxth
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w1, #28
	add	w8, w0, w8, uxth
	add	w0, w8, #32
	ret
                                        // -- End function
