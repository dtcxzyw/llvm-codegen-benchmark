func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	lsl	x8, x8, #3
	add	x0, x8, #15
	ret
                                        // -- End function
