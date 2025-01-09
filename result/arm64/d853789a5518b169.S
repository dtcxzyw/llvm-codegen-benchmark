func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	w0, w8, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ubfiz	w0, w8, #2, #16
	ret
                                        // -- End function
