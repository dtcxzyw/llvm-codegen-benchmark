func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, #1
	lsl	x8, x8, x9
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, #65
	lsl	x8, x8, x9
	mov	w9, #16785                      // =0x4191
	movk	w9, #336, lsl #16
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, #48
	lsl	x8, x8, x9
	mov	x9, #35465847073800192          // =0x7e0000007e0000
	movk	x9, #1023
	and	x0, x8, x9
	ret
                                        // -- End function
