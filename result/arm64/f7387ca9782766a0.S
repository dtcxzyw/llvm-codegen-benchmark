func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	mov	w9, #2                          // =0x2
	cinc	x8, x8, ne
	cinc	x9, x9, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1482                      // =0xfffffffffffffa36
	tst	w2, #0x1
	mov	x9, #-1871                      // =0xfffffffffffff8b1
	mov	x10, #-1471                     // =0xfffffffffffffa41
	mov	x11, #-1860                     // =0xfffffffffffff8bc
	csel	x8, x9, x8, ne
	csel	x9, x11, x10, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
