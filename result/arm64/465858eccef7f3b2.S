func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	mov	w9, #43691                      // =0xaaab
	csel	w8, w1, w8, ne
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	mov	w9, #34079                      // =0x851f
	csel	w8, w1, w8, ne
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #39
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #139, lsl #12           // =569344
	tst	w0, #0x1
	mov	w9, #1725                       // =0x6bd
	add	w8, w8, #4028
	movk	w9, #14699, lsl #16
	csel	w8, w1, w8, ne
	smull	x8, w8, w9
	asr	x8, x8, #47
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
