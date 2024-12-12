func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	udiv	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	udiv	x0, x8, x0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	udiv	x0, x8, x0
	ret
                                        // -- End function
