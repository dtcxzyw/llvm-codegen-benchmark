func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #41481                      // =0xa209
	and	w9, w0, #0xff
	mov	w10, #3770                      // =0xeba
	movk	w8, #9, lsl #16
	movk	w10, #64091, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3392                       // =0xd40
	and	w9, w0, #0xff
	mov	w10, #33792                     // =0x8400
	movk	w8, #3, lsl #16
	movk	w10, #65389, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	orr	w8, w8, w8, lsl #8
	add	w0, w8, #257
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffffff
	mov	w9, #-12285                     // =0xffffd003
	add	w8, w8, w0, lsl #1
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w0, #3, #8
	mov	w9, #-16                        // =0xfffffff0
	sub	w0, w9, w8
	ret
                                        // -- End function
