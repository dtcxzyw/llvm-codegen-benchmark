func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #0
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	sub	w9, w8, #8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
