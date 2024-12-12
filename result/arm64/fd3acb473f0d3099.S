func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	mov	w9, #1                          // =0x1
	sub	x8, x8, x1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #1                          // =0x1
	sub	x8, x8, x1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	x9, #-1                         // =0xffffffffffffffff
	sub	x8, x8, x1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret
                                        // -- End function
