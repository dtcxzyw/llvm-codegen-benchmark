func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	bfxil	w8, w0, #16, #4
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	bfxil	w8, w0, #7, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	and	w8, w8, #0x2
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	and	w8, w8, #0xff00
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
