func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #9
	lsr	w8, w8, #8
	and	w0, w8, #0xc000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffe
	orr	w8, w8, w0, lsl #16
	lsr	w8, w8, #1
	and	w0, w8, #0x55555555
	ret
                                        // -- End function
