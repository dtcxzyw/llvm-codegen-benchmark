func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #19
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #8
	lsr	w0, w8, #3
	ret
                                        // -- End function
