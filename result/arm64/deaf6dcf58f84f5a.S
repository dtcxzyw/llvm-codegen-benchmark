func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #48
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #87
	orr	w0, w8, w0
	ret
                                        // -- End function
