func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	mov	w9, #3600                       // =0xe10
	mul	x8, x8, x9
	mov	w9, #60                         // =0x3c
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	mov	w10, #60                        // =0x3c
	movk	x8, #28835, lsl #16
	mul	x10, x0, x10
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	mov	w9, #3600                       // =0xe10
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #21639                      // =0x5487
	movk	x8, #6882, lsl #16
	movk	x8, #15015, lsl #32
	movk	x8, #40014, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	x9, #-12211                     // =0xffffffffffffd04d
	mul	x8, x8, x9
	mov	w9, #40014                      // =0x9c4e
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
