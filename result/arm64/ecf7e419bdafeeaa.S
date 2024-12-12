func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmp	x1, #0
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x8, x9, x8, eq
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #40                         // =0x28
	cmp	x9, #0
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
