func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	and	x9, x1, #0xffffff00
	udiv	x8, x8, x9
	mov	w9, w0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	mov	w9, w1
	udiv	x8, x8, x9
	mov	w9, w0
	mul	x0, x8, x9
	ret
                                        // -- End function
