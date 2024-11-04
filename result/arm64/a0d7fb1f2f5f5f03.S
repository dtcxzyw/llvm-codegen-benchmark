func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-2147483648                // =0xffffffff80000000
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
