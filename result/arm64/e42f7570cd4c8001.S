func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w1, #13
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #33
	add	w8, w8, w10
	mov	w10, #12                        // =0xc
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	adds	w8, w1, #16
	add	w9, w1, #31
	csel	w8, w9, w8, lt
	asr	w8, w8, #4
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
