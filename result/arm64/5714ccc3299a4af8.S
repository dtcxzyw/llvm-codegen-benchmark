func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffff
	mov	w9, #16                         // =0x10
	cmp	w8, w1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff
	mov	w9, #40                         // =0x28
	cmp	w8, w1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
