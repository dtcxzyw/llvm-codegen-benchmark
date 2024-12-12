func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #24                         // =0x18
	lsl	w8, w9, w8
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	w8, w2, #6
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w2, #6
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
