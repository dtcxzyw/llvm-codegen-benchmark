func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	x8, #49805                      // =0xc28d
	add	x9, x1, #4000
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	movk	x8, #5879, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #17
	add	x8, x9, x8, lsr #63
	mov	w9, #-4900                      // =0xffffecdc
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, #7
	add	x9, x1, #14
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x8, x0, x8, asr #3
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	subs	x8, x1, #1
	add	x9, x1, #2
	csel	x8, x9, x8, lt
	sub	x8, x0, x8, asr #2
	add	x8, x8, #175, lsl #12           // =716800
	add	x0, x8, #2667
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	add	x9, x1, #5
	smulh	x8, x9, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	subs	x9, x1, #1
	add	x10, x1, #2
	mov	x8, #-1                         // =0xffffffffffffffff
	csel	x9, x10, x9, lt
	eor	x8, x8, x9, asr #2
	add	x0, x8, x0
	ret
                                        // -- End function
