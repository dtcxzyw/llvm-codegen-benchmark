func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	mov	w9, #9                          // =0x9
	sub	w9, w9, w0
	and	w8, w8, #0x1ff
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	mov	w9, #8                          // =0x8
	sub	w9, w9, w0
	and	w8, w8, #0xff
	lsr	w0, w8, w9
	ret
                                        // -- End function
