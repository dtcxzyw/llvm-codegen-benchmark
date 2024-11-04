func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	lsl	w9, w0, #1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	w0, w8, #1
	ret
                                        // -- End function
