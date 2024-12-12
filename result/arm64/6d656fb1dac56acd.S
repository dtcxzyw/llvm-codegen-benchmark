func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	sub	w8, w8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #13
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
