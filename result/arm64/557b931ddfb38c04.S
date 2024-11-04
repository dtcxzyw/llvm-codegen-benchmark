func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	and	w9, w0, #0x7ff
	sub	w8, w8, w9
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w9, w0, #0x3f
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w9
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	and	w9, w0, #0x7ff
	sub	w8, w8, w9
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x0, x9, x8
	ret
                                        // -- End function
