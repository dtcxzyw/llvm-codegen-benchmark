func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	mov	w9, w0
	madd	x0, x9, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	mov	w9, w0
	madd	x0, x9, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, w0
	madd	x0, x9, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mov	w9, w0
	madd	x0, x9, x8, x9
	ret
                                        // -- End function
