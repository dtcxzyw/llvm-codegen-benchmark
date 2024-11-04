func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0x7
	sub	w8, w8, w9
	mov	w9, #-1                         // =0xffffffff
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #107                        // =0x6b
	and	w9, w0, #0x7ff
	sub	w8, w8, w9
	mov	w9, #-1                         // =0xffffffff
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0x7
	sub	w8, w8, w9
	mov	w9, #255                        // =0xff
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	mov	w9, #131072                     // =0x20000
	lsl	w0, w9, w8
	ret
                                        // -- End function
