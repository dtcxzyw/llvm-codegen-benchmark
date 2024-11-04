func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #2911                       // =0xb5f
	movk	w8, #33614, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #16
	add	w8, w9, w8, lsr #31
	mov	w9, #-2836                      // =0xfffff4ec
	madd	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #51029                      // =0xc755
	movk	w8, #5001, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #44
	add	w8, w8, w9
	mov	w9, #-12211                     // =0xffffd04d
	madd	w8, w8, w9, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #63921                      // =0xf9b1
	movk	w8, #45964, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	mov	w9, #365                        // =0x16d
	madd	w8, w8, w9, w0
	cmn	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
