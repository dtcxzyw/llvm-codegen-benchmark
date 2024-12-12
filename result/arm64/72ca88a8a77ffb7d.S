func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #13, #3
	mov	w9, #1                          // =0x1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	mov	w9, #16                         // =0x10
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #15
	mov	w9, #1                          // =0x1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #12
	mov	w9, #-16                        // =0xfffffff0
	lsl	w0, w9, w8
	ret
                                        // -- End function
