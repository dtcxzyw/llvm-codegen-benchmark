func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #13
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, x2, lsl #4
	mov	w10, #8                         // =0x8
	cmp	w8, #92
	mov	w8, #12                         // =0xc
	csel	x8, x10, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #10
	mov	w8, #7                          // =0x7
	cinc	x8, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	tst	w0, #0xff
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	x9, #-8                         // =0xfffffffffffffff8
	add	x10, x1, x2
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #13
	mov	w8, #23                         // =0x17
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	tst	w0, #0xff
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	add	x10, x1, x2
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret
                                        // -- End function
