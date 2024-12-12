func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	x8, x2, #1
	clz	x9, x8
	lsl	x8, x8, x9
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
