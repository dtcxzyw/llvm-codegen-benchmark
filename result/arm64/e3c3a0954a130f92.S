func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	and	x8, x8, #0xffffffffffffffc0
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	and	x8, x8, #0xffffffffffffe
	mul	x0, x8, x0
	ret
                                        // -- End function
