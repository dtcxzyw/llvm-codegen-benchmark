func000000000000009e:                   // @func000000000000009e
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x2
	add	x0, x8, #8
	ret
                                        // -- End function
