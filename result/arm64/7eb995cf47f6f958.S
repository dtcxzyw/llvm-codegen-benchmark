func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, #1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6                         // =0x6
	msub	w8, w8, w10, w9
	mov	w9, #5                          // =0x5
	cmp	w8, #1
	csinv	w9, w9, wzr, lt
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	add	w9, w0, #595, lsl #12           // =2437120
	movk	w8, #37449, lsl #16
	add	w9, w9, #3469
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	cmp	w8, #0
	add	w9, w8, #8
	csinc	w0, w9, w8, lt
	ret
                                        // -- End function
