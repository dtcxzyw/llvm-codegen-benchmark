func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #13
	and	w8, w8, #0x200000
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	and	w8, w8, #0x80000
	orr	w0, w0, w8
	ret
                                        // -- End function
