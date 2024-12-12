func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	mov	w9, #8                          // =0x8
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	mov	w9, #1                          // =0x1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #1                          // =0x1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #-1                         // =0xffffffff
	lsl	w0, w9, w8
	ret
                                        // -- End function
