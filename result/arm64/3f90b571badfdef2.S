func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
