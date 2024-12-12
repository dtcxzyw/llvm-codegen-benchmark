func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff8
	tst	w1, #0x1
	mov	w9, #56                         // =0x38
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #892
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
