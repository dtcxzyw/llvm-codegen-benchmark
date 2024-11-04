func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	eor	x8, x1, #0xffffffff
	mul	x8, x8, x8
	lsr	x8, x8, #32
	mul	x8, x8, x0
	lsr	x0, x8, #48
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	eor	x8, x1, #0xffffffff
	mul	x8, x8, x8
	lsr	x8, x8, #35
	mul	x8, x8, x0
	lsr	x0, x8, #46
	ret
                                        // -- End function
