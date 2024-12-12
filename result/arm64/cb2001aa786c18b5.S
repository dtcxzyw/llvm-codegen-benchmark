func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umull	x8, w1, w8
	sub	x8, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umull	x8, w1, w8
	sub	x8, x8, x0
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	umull	x8, w1, w8
	sub	x8, x8, x0
	add	x0, x8, #84
	ret
                                        // -- End function
