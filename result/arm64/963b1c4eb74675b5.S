func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mul	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mul	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
