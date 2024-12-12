func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	and	w9, w2, #0x1
	cmp	x1, x8
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
