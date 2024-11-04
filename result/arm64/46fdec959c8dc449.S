func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	sub	w9, w0, #1
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w10
	add	w8, w8, w8, lsl #3
	sub	w8, w9, w8
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
