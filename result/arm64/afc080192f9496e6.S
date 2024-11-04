func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sbfx	x9, x8, #3, #32
	lsr	x8, x8, #3
	add	x8, x9, w8, sxtw #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sbfx	x9, x8, #3, #32
	lsr	x8, x8, #3
	add	x8, x9, w8, sxtw #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sbfx	x9, x8, #4, #32
	lsr	x8, x8, #4
	add	x8, x9, w8, sxtw #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
