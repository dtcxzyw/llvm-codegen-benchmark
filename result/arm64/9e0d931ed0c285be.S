func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #9
	sub	w0, w8, #10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #31
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #31
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #127
	ret
                                        // -- End function
