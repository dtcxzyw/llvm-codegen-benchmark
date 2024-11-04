func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #216
	mov	x8, #-2                         // =0xfffffffffffffffe
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, x1
	tst	w2, #0xfe
	add	x9, x8, #3
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtb	w8, w2
	add	x9, x0, x1
	cmp	w8, #1
	mov	w8, #5                          // =0x5
	csel	x8, xzr, x8, lt
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #12                         // =0xc
	mov	w9, #8                          // =0x8
	add	x10, x0, x1, lsl #4
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #88
	cset	w8, eq
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
