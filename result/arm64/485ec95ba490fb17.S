func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w9, w0, #5
	lsl	w8, w8, w1
	and	w0, w8, w9, asr #31
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sbfx	w9, w0, #0, #1
	lsl	w8, w8, w1
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sbfx	w9, w0, #0, #1
	lsl	w8, w8, w1
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0xfffffffe
	lsl	w8, w8, w1
	cmp	w9, #2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
