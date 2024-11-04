func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #48
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #6
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #8                          // =0x8
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
