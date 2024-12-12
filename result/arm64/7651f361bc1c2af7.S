func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w9, #100                        // =0x64
	mul	x8, x1, x2
	mul	x9, x0, x9
	udiv	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #1000                       // =0x3e8
	mul	x8, x1, x2
	mul	x9, x0, x9
	udiv	x0, x9, x8
	ret
                                        // -- End function
