func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
