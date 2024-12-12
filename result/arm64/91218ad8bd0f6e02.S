func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x0
	mov	w8, w8
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	x8, x1, x0
	and	x8, x8, #0xffff
	mul	x0, x8, x0
	ret
                                        // -- End function
