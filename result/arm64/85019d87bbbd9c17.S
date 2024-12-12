func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mul	x8, x0, x1
	madd	x0, x8, x2, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x0, x1
	madd	x0, x8, x2, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mul	x8, x0, x1
	madd	x0, x8, x2, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x2, #2
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	x9, x2, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
