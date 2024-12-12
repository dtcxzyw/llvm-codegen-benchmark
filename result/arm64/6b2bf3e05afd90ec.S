func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x0, x1
	mov	x9, #7                          // =0x7
	movk	x9, #8, lsl #32
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, x1
	mov	w9, #-2147483648                // =0x80000000
	add	x0, x9, x8, lsl #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x0, x1
	mov	x9, #4294967296                 // =0x100000000
	add	x0, x9, x8, lsl #32
	ret
                                        // -- End function
