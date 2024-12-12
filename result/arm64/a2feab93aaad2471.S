func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, x0, lsr #63
	mov	w8, #2048                       // =0x800
	asr	x9, x9, #1
	cmp	x9, #2048
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #5
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	asr	x9, x8, #1
	bic	x0, x9, x8, asr #63
	ret
                                        // -- End function
