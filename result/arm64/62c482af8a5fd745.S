func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfiz	x8, x1, #3, #3
	lsr	x8, x0, x8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	x8, x0, x8
	and	w0, w8, #0xf
	ret
                                        // -- End function
