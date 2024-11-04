func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	madd	x8, x0, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #13696                      // =0x3580
	add	x8, x8, x1, lsr #27
	mul	x8, x8, x0
	lsr	x0, x8, #26
	ret
                                        // -- End function
