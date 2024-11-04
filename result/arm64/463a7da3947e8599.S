func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, #255
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	orr	w0, w8, #0x200
	ret
                                        // -- End function
