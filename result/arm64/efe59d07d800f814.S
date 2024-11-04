func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	mov	w8, w8
	mul	x8, x8, x0
	lsr	x0, x8, #23
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	mov	w8, w8
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
