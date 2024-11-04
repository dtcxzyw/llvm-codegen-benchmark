func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	mov	w9, w2
	mul	x8, x8, x9
	add	x0, x8, x0, lsr #5
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umaddl	x0, w8, w2, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umaddl	x0, w8, w2, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umaddl	x0, w8, w2, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, w2
	mul	x8, x8, x9
	add	x0, x8, x0, lsr #3
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umaddl	x0, w8, w2, x9
	ret
                                        // -- End function
