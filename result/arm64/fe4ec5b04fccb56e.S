func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	x9, x1, #0x1fffffffffffffff
	mov	w8, #4                          // =0x4
	cmp	x9, #4000
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	cmp	x0, #128
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
