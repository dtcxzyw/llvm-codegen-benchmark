func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff00ff
	mul	w8, w0, w8
	lsr	w8, w8, #17
	and	w0, w8, #0x7c00
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x7c00
	mul	w8, w0, w8
	lsr	w8, w8, #15
	and	w0, w8, #0x7c00
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	mul	w8, w0, w8
	lsr	w8, w8, #16
	and	w0, w8, #0xff00
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff00ff
	mul	w8, w8, w0
	lsr	w8, w8, #8
	and	w0, w8, #0xff00ff
	ret
                                        // -- End function
