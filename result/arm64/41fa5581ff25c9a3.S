func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w2, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w2, #0x1
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, ne
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	tst	w2, #0x1
	mov	w9, #15                         // =0xf
	csel	x8, x9, x8, ne
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
