func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x1f
	and	w8, w8, #0x1f
	csneg	w8, w9, w8, mi
	add	w8, w8, w0
	add	w0, w8, #31
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	add	w8, w8, w0
	add	w0, w8, #246
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3121                       // =0xc31
	movk	w8, #12483, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	mov	w9, #21                         // =0x15
	msub	w8, w8, w9, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
