func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	madd	x8, x2, x8, x1
	movk	x9, #43691
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #416                        // =0x1a0
	mov	x9, #20165                      // =0x4ec5
	madd	x8, x2, x8, x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
