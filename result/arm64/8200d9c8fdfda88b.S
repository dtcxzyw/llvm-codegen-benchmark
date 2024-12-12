func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mul	w8, w8, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	w9, w1, #0xfffffff8
	mul	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
