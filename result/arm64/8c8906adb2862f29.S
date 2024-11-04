func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #6
	add	x8, x8, x0
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #51
	mov	x9, #4503599627370494           // =0xffffffffffffe
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
