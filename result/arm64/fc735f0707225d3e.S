func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-60495                     // =0xffffffffffff13b1
	movk	x8, #45371, lsl #16
	mul	x8, x0, x8
	asr	x8, x8, #35
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #30841                      // =0x7879
	movk	w8, #30840, lsl #16
	mul	x8, x0, x8
	asr	x8, x8, #35
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
