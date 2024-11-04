func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w0, w8, w9, mi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33205                      // =0x81b5
	add	w9, w0, #150
	movk	w8, #6990, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	asr	x8, x8, #35
	add	w8, w8, w10
	mov	w10, #75                        // =0x4b
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
