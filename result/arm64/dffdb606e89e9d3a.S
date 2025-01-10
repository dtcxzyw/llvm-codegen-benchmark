func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	asr	x10, x0, #3
	madd	x0, x10, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	add	x9, x2, x2, lsr #63
	asr	x8, x8, #1
	add	x8, x8, x9, asr #1
	add	x9, x0, x0, lsr #63
	add	x0, x8, x9, asr #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x1, #3
	csel	x8, x8, x2, lt
	cmp	x1, #0
	csel	x9, x9, x1, lt
	cmp	x0, #0
	asr	x9, x9, #2
	add	x8, x9, x8, asr #2
	add	x9, x0, #3
	csel	x9, x9, x0, lt
	add	x0, x8, x9, asr #2
	ret
                                        // -- End function
