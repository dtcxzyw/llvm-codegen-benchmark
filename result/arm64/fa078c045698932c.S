func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sbfiz	w8, w0, #8, #16
	and	w0, w8, #0xffff0000
	ret
                                        // -- End function
