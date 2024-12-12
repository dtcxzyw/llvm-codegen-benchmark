func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	and	w9, w1, #0x7e
	sub	w8, w8, w9
	lsl	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	and	w9, w1, #0x3f
	sub	w8, w8, w9
	lsl	x0, x0, x8
	ret
                                        // -- End function
