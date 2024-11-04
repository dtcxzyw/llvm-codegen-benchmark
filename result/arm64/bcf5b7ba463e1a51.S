func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	x9, x1, x2
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #320                        // =0x140
	mov	w9, #640                        // =0x280
	add	x10, x1, x2
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	tst	w0, #0x1
	mov	w9, #12                         // =0xc
	mov	w10, #4                         // =0x4
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	add	x10, x1, x2
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret
                                        // -- End function
