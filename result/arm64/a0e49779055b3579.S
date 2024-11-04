func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #15
	mov	w10, #-2147483648               // =0x80000000
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sbfiz	x8, x1, #17, #32
	asr	x9, x0, #48
	mov	w10, #-2147483648               // =0x80000000
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #16
	mov	w10, #-2147483648               // =0x80000000
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	sxth	x8, w1
	asr	x9, x0, #15
	mov	w10, #-2147483648               // =0x80000000
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sbfiz	x8, x1, #17, #32
	asr	x9, x0, #48
	mov	w10, #-2147483648               // =0x80000000
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x0, #32
	mov	w9, #-2147483648                // =0x80000000
	smaddl	x0, w8, w1, x9
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	asr	x8, x0, #32
	smull	x8, w8, w1
	add	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
