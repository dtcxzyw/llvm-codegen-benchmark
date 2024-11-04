func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
