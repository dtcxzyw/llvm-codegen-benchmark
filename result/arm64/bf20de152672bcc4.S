func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	rev	w8, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	and	w8, w8, #0x7f00
	orr	w8, w8, w1, lsl #29
	orr	w0, w8, w0
	ret
                                        // -- End function
