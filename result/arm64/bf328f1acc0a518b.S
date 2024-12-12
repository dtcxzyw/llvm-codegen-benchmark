func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #36                         // =0x24
	mov	w9, #4                          // =0x4
	csel	x8, x8, x1, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #770                        // =0x302
	mov	w9, #769                        // =0x301
	csel	x8, x1, x8, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #512, lsl #12               // =2097152
	mov	w8, #12                         // =0xc
	mov	w9, #13                         // =0xd
	csel	x8, x8, x1, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, lo
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
