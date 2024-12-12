func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	cmp	x8, #568
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #6                          // =0x6
	mov	w9, #11                         // =0xb
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-128                       // =0xffffffffffffff80
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x8, x9, x8
	cmp	x8, #252
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-128                       // =0xffffffffffffff80
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x8, x9, x8
	cmp	x8, #253
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-1024                      // =0xfffffffffffffc00
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x8, x9, x8
	cmp	x8, #2045
	cset	w0, hi
	ret
                                        // -- End function
