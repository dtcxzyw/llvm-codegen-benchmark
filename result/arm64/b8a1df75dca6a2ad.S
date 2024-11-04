func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	x9, #-1440                      // =0xfffffffffffffa60
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #62211                      // =0xf303
	movk	x8, #18985, lsl #16
	movk	x8, #33251, lsl #32
	movk	x8, #37629, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #21
	add	x8, x9, x8, lsr #63
	mov	x9, #-365                       // =0xfffffffffffffe93
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	mov	w9, #15025                      // =0x3ab1
	movk	w9, #2, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #21639                      // =0x5487
	movk	x8, #6882, lsl #16
	movk	x8, #15015, lsl #32
	movk	x8, #40014, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	x9, #-12211                     // =0xffffffffffffd04d
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52440
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x9, #13112
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
