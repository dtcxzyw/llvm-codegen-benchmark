func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w9, w1, w2
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x1f
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w1, w2
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
