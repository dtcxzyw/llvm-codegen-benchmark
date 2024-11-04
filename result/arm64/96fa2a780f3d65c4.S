func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x0, #1
	mov	w9, w8
	cmp	x8, #3
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, #23
	mov	w8, #16                         // =0x10
	and	x10, x9, #0xfffffffffffffff8
	cmp	x9, #16
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
