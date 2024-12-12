func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #3
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x9, x1, #31
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x1e
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x9, x1, #31
	mov	w8, #3                          // =0x3
	and	w9, w9, #0x1e
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x9, x1, #58
	mov	w8, #3                          // =0x3
	and	w9, w9, #0x1e
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
