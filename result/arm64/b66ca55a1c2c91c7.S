func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #13287                      // =0x33e7
	mov	w10, #10239                     // =0x27ff
	movk	x8, #718, lsl #16
	movk	w10, #61035, lsl #16
	movk	x8, #15980, lsl #32
	movk	x8, #11491, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x9, x9, x10
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	movk	x9, #61681
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x1
	mov	w9, #16777216                   // =0x1000000
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x1
	mov	w9, #16777216                   // =0x1000000
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
