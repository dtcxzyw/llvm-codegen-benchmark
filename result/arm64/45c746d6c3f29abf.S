func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
