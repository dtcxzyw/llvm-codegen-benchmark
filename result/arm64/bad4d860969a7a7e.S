func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	sub	x8, x8, x0
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	asr	x8, x2, #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #1
	movk	x9, #43691
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	mov	w9, #85                         // =0x55
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #4
	movk	x9, #43691
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	mov	w9, #10                         // =0xa
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2097                       // =0x831
	mov	x9, #63439                      // =0xf7cf
	movk	x8, #7340, lsl #16
	movk	x9, #58195, lsl #16
	movk	x8, #25690, lsl #32
	movk	x9, #39845, lsl #32
	movk	x8, #57147, lsl #48
	movk	x9, #8388, lsl #48
	smulh	x8, x2, x8
	smulh	x9, x1, x9
	asr	x10, x8, #7
	asr	x11, x9, #7
	add	x8, x10, x8, lsr #63
	mov	w10, #1000                      // =0x3e8
	add	x9, x11, x9, lsr #63
	add	x8, x9, x8
	madd	x0, x0, x10, x8
	ret
                                        // -- End function
