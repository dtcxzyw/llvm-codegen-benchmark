func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	x9, x0, #0x3f
	lsl	x8, x8, x9
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	x9, x0, #0x3f
	lsl	x8, x8, x9
	and	x0, x8, #0x7ffffffffffffffe
	ret
                                        // -- End function
