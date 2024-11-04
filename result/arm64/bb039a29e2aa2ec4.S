func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #28                         // =0x1c
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #272                        // =0x110
	mov	w9, #2352                       // =0x930
	csel	x9, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
