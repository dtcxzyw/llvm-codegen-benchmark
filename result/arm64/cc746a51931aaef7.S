func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #8
	lsl	w8, w8, w9
	asr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sub	w9, w0, #8
	lsl	w8, w8, w9
	asr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #12
	lsl	w8, w8, w9
	asr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sub	w9, w0, #1
	lsl	w8, w8, w9
	asr	w0, w8, #16
	ret
                                        // -- End function
