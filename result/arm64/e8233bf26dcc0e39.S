func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #1000                       // =0x3e8
	msub	x8, x8, x9, x0
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	mul	x8, x8, x9
	mov	x9, #-11009                     // =0xffffffffffffd4ff
	movk	x9, #64963, lsl #16
	movk	x9, #32767, lsl #48
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #6                          // =0x6
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x0, x8
	add	x8, x8, x8, lsr #63
	msub	x8, x8, x9, x0
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
