func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #16777212                   // =0xfffffc
	sub	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
