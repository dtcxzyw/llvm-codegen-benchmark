func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #1                          // =0x1
	lsl	w9, w9, w0
	sbfx	w8, w8, #0, #1
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #1                          // =0x1
	lsl	w9, w9, w0
	sbfx	w8, w8, #0, #1
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #1                          // =0x1
	lsl	w9, w9, w0
	sbfx	w8, w8, #0, #1
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-1                         // =0xffffffff
	lsl	w9, w9, w0
	sbfx	w8, w8, #0, #1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-1                         // =0xffffffff
	lsl	w9, w9, w0
	sbfx	w8, w8, #0, #1
	and	w0, w8, w9
	ret
                                        // -- End function
