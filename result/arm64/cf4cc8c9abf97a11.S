func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-23552                     // =0xffffffffffffa400
	mov	x9, #30479                      // =0x770f
	movk	x8, #64217, lsl #16
	movk	x9, #62984, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #45682, lsl #32
	movk	x9, #17895, lsl #48
	add	x8, x0, x8
	smulh	x8, x8, x9
	asr	x9, x8, #14
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-61056                     // =0xffffffffffff1180
	mov	x9, #63439                      // =0xf7cf
	movk	x8, #65481, lsl #16
	movk	x9, #58195, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	add	x8, x8, x0
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-41984                     // =0xffffffffffff5c00
	mov	x9, #13531                      // =0x34db
	movk	x8, #10604, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	add	x8, x8, x0
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
