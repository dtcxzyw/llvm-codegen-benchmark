func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #4097                       // =0x1001
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x9, x2, x0
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
