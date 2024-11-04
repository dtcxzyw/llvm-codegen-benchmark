func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ands	x9, x0, #0xf
	sub	x8, x8, x9
	tst	x0, #0xf
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	x9, x0, #0xffffffffffffffc0
	mov	x8, #-32                        // =0xffffffffffffffe0
	eor	x10, x9, #0xffffffffffffffe0
	cmn	x9, #32
	csel	x0, x8, x10, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	and	x9, x0, #0x3f
	sub	x8, x8, x9
	cmp	x9, #63
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
