func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0x7fffff
	mul	w8, w9, w8
	lsr	w0, w8, #15
	ret
                                        // -- End function
