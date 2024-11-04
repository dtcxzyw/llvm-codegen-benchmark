func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	cmp	x0, #0
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	lsl	w0, w8, #6
	ret
                                        // -- End function
