func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	madd	x0, x0, x8, x0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x8, #63
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	madd	x0, x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	madd	x0, x0, x8, x0
	ret
                                        // -- End function
