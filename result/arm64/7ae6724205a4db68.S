func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	mov	w9, #52                         // =0x34
	movk	w8, #20164, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #36
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	adds	w8, w0, w8
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	asr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	add	w8, w8, w0
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
