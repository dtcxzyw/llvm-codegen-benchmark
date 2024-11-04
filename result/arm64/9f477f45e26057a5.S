func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	mov	x8, #281462091808768            // =0xfffd00000000
	cmp	x1, #4
	movk	x8, #65535, lsl #48
	add	x8, x2, x8
	asr	x8, x8, #32
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x1, #0
	mov	w9, #35                         // =0x23
	add	x8, x2, x8
	asr	x8, x8, #32
	csel	x8, x9, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x1, #0
	mov	w9, #2                          // =0x2
	add	x8, x2, x8
	asr	x8, x8, #32
	csel	x8, x9, x8, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
