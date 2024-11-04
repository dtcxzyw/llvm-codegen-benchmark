func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w0, w0, w1, uxtb #3
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w0, w0, w8, lsl #6
	ret
                                        // -- End function
