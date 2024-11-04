func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	umull	x8, w8, w1
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #17
	mov	w9, w1
	mul	x8, x8, x9
	lsr	x0, x8, #33
	ret
                                        // -- End function
