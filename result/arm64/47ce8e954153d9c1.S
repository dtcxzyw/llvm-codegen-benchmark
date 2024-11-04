func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x8, x0, x8
	neg	x0, x8, asr #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x0, #2
	neg	x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #4095
	neg	x0, x8, asr #12
	ret
                                        // -- End function
