func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x0, eq
	cmp	x8, #2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x9, #-65484                     // =0xffffffffffff0034
	csel	x8, x0, x1, eq
	add	x8, x8, x9
	cmn	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
