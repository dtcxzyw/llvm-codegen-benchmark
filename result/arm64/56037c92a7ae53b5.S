func0000000000000044:                   // @func0000000000000044
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
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x8, x8, #48
	movk	x9, #43691
	asr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
