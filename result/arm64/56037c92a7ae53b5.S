func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	add	x8, x8, #24
	asr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #29789                      // =0x745d
	add	x8, x8, #88
	movk	x9, #17873, lsl #16
	asr	x8, x8, #3
	movk	x9, #23831, lsl #32
	movk	x9, #53620, lsl #48
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	sub	x8, x8, #136
	movk	x9, #61681
	asr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
