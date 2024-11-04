func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	and	x9, x1, x0
	lsl	x8, x8, x2
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	x9, x1, x0
	lsl	x8, x8, x2
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	x9, x1, x0
	lsl	x8, x8, x2
	and	x0, x8, x9
	ret
                                        // -- End function
