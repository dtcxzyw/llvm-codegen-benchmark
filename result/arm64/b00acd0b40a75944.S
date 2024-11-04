func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
