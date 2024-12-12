func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w2, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w2, #0x1
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, ne
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	tst	w2, #0x1
	mov	w9, #15                         // =0xf
	csel	x8, x9, x8, ne
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
