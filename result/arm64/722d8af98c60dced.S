func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x9, x8, #15
	sub	x8, x9, x8
	sdiv	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	x9, x1, x2
	mul	x8, x9, x8
	sdiv	x0, x8, x0
	ret
                                        // -- End function
