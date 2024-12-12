func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #49933                      // =0xc30d
	sub	x9, x1, x0
	movk	x8, #3120, lsl #16
	movk	x8, #12483, lsl #32
	movk	x8, #49932, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	mov	w9, #168                        // =0xa8
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, x0
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x0
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, x0
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
