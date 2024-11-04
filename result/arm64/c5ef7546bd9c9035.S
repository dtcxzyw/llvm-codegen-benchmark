func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	x0, #0
	mov	w9, #20                         // =0x14
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
