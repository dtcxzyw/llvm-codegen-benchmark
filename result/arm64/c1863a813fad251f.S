func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	x9, x0, x1
	mul	x8, x8, x0
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	x9, x1, x0
	mul	x8, x8, x0
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	x9, x1, x0
	mul	x8, x8, x0
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mul	x8, x0, x2
	mul	x9, x9, x0
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	mul	x9, x1, x0
	mul	x8, x8, x0
	add	x0, x8, x9, lsr #16
	ret
                                        // -- End function
