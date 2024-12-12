func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	x8, x0, x8
	udiv	x8, x8, x0
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, #4095
	udiv	x8, x8, x0
	mul	x0, x8, x0
	ret
                                        // -- End function
