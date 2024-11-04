func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #14
	mul	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	and	x8, x8, #0x7f007f007f007f
	mul	x8, x8, x0
	lsl	x0, x8, #8
	ret
                                        // -- End function
