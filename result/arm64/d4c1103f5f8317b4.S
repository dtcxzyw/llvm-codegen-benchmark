func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	cmp	w8, w1, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	cmp	w8, w1, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
