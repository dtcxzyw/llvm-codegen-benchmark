func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	sub	w9, w0, #1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, #63
	negs	w9, w8
	and	w10, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7160                       // =0x1bf8
	add	w8, w0, w8
	negs	w9, w8
	and	w10, w8, #0x7
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #39
	negs	w9, w8
	and	w10, w8, #0x7
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w0, w8, w9
	ret
                                        // -- End function
