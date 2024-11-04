func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x9, x1, #0x2
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x9, x1, #0x1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x9, x1, #0x1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
