func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w9, w1, #24
	lsl	w8, w8, w0
	and	w0, w8, w9, asr #31
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w9, w1, #5
	lsl	w8, w8, w0
	and	w0, w8, w9, asr #31
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0xe
	lsl	w8, w8, w0
	cmp	w9, #6
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x3e
	lsl	w8, w8, w0
	cmp	w9, #6
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sbfx	w9, w1, #0, #1
	lsl	w8, w8, w0
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sbfx	w9, w1, #0, #1
	lsl	w8, w8, w0
	and	w0, w9, w8
	ret
                                        // -- End function
