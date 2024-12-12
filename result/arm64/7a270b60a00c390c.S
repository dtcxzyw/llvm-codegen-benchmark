func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	mov	w9, #-1                         // =0xffffffff
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	mov	w9, #3                          // =0x3
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret
                                        // -- End function
