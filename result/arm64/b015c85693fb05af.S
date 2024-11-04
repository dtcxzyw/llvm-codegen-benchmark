func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #12884901888                // =0x300000000
	mov	x9, #3758096384                 // =0xe0000000
	movk	x9, #4, lsl #32
	madd	x8, x0, x8, x9
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #12884901888                // =0x300000000
	mov	x9, #4294967296                 // =0x100000000
	madd	x8, x0, x8, x9
	asr	x0, x8, #32
	ret
                                        // -- End function
