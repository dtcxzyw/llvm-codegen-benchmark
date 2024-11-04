func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w0, w0, w1, lsl #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w0, w0, w1, lsl #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w0, w0, w1, lsl #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w0, w0, w1, lsl #16
	ret
                                        // -- End function
