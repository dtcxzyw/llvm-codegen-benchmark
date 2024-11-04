func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #3
	sub	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #16
	sub	w8, w8, w0
	sub	w0, w8, #1444
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #9
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
