func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	x8, x1, x2
	add	x8, x0, x8, lsl #6
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	eor	x8, x2, #0xffffffff
	and	x8, x8, x1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #4
	ret
                                        // -- End function
