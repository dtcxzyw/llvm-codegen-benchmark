func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000001b2:                   // @func00000000000001b2
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #12
	ret
                                        // -- End function
