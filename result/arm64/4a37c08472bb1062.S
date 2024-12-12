func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #3
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x2, x8
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #4
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	madd	x0, x0, x8, x0
	ret
                                        // -- End function
