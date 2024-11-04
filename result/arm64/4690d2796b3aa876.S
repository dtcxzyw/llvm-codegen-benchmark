func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #4                          // =0x4
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #2                          // =0x2
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #1                          // =0x1
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #4096                       // =0x1000
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret
                                        // -- End function
