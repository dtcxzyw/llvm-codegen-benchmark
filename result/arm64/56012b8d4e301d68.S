func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	x0, x0, asr #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x0, x0, asr #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-4713                      // =0xffffffffffffed97
	sub	x0, x8, x0, asr #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	x0, x8, x0, asr #2
	ret
                                        // -- End function
