func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x1, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x0, x1, asr #30
	sub	x0, x8, #4
	ret
                                        // -- End function
