func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #255
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w8, w0, w8, lsr #8
	tst	w8, #0xe0
	cset	w0, eq
	ret
                                        // -- End function
