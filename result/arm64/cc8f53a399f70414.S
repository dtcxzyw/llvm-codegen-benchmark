func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	and	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	and	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w1
	lsl	w8, w9, w8
	and	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
