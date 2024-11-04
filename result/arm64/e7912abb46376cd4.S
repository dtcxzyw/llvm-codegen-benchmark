func0000000000000153:                   // @func0000000000000153
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x0, lsl #1
	lsl	x9, x9, #3
	cmn	x8, x1
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	csel	x0, x8, x9, hs
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x0, lsl #1
	lsl	x9, x9, #2
	cmn	x8, x1
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	csel	x0, x8, x9, hs
	ret
                                        // -- End function
