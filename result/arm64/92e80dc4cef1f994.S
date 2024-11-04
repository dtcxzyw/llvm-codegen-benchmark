func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	mov	x9, #49805                      // =0xc28d
	add	x8, x2, #4000
	mov	w10, #-4900                     // =0xffffecdc
	movk	x9, #35182, lsl #16
	movk	x9, #31835, lsl #32
	movk	x9, #5879, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #17
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x9, x9, x10
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	subs	x8, x2, #1
	add	x9, x2, #2
	csel	x8, x9, x8, lt
	add	x9, x0, #175, lsl #12           // =716800
	sub	x8, x1, x8, asr #2
	add	x9, x9, #2667
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	x9, #7378697629483820646        // =0x6666666666666666
	add	x8, x2, #2
	add	x10, x1, x0
	movk	x9, #26215
	smulh	x8, x8, x9
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x9, x10, #175, lsl #12          // =716800
	sub	x9, x9, #2669
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	subs	x8, x2, #1
	add	x9, x2, #2
	csel	x8, x9, x8, lt
	sub	x8, x1, x8, asr #2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
