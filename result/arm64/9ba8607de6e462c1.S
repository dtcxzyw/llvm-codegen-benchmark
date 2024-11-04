func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	x9, x0, #0x40
	cmn	x1, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	and	x9, x0, #0x4
	cmp	x1, x8
	mov	w8, #4                          // =0x4
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
