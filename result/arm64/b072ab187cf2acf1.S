func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #771                        // =0x303
	mov	w9, #770                        // =0x302
	csel	x8, x8, xzr, ne
	cmp	w1, #0
	csel	x8, x8, x9, eq
	tst	w0, #0x1
	mov	w9, #769                        // =0x301
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #68719476736                // =0x1000000000
	mov	w9, #2097152                    // =0x200000
	csel	x8, x8, xzr, ne
	cmp	w1, #2
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #512                        // =0x200
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #10                         // =0xa
	mov	w9, #12                         // =0xc
	cinc	x8, x8, ne
	cmp	w1, #512, lsl #12               // =2097152
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	w9, #13                         // =0xd
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
