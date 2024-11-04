func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #16
	lsr	x8, x8, #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x8, x0, x8, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
