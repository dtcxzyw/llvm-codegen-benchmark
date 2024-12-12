func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w0, #24
	mov	w8, #64                         // =0x40
	sub	w9, w9, #3
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mov	w8, #1                          // =0x1
	sub	w9, w9, #4
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w9, w0, #27
	mov	w8, #1                          // =0x1
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w9, w0, #27
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w9, #2
	lsl	w0, w8, w9
	ret
                                        // -- End function
