func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #3                          // =0x3
	cneg	x8, x8, hs
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #32                         // =0x20
	mov	w9, #48                         // =0x30
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #40                         // =0x28
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
