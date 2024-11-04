func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #12
	mov	w9, #268435456                  // =0x10000000
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
