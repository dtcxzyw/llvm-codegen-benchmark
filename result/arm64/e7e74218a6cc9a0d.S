func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #74                         // =0x4a
	sub	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	mov	w9, #43691                      // =0xaaab
	sub	w8, w8, w0
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w0, w8, w9
	ret
                                        // -- End function
