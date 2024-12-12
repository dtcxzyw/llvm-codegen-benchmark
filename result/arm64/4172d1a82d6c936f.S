func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #126                        // =0x7e
	sub	w9, w1, w2
	cinc	w8, w8, eq
	add	w8, w8, w9
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-40                        // =0xffffffd8
	mov	w9, #-32                        // =0xffffffe0
	sub	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w8, w8, w10
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	sub	w9, w1, w2
	cinc	w8, w8, eq
	add	w8, w8, w9
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
