func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	and	w9, w1, #0x1fffff
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w9, w0, #0xfffffff8
	umull	x0, w9, w8
	ret
                                        // -- End function
