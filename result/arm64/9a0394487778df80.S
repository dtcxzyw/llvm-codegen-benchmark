func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	x8, x1, #32
	orr	x0, x0, x8, lsl #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x1, #58
	and	x8, x8, #0xffffffe0
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x1, #52
	and	x8, x8, #0xfffff800
	orr	x0, x8, x0
	ret
                                        // -- End function
