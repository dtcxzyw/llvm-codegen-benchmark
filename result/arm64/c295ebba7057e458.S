func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w0
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #10
	cset	w8, lo
	tst	w8, w0
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #208                        // =0xd0
	cset	w8, lt
	tst	w8, w0
	mov	w8, #240                        // =0xf0
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #928                        // =0x3a0
	cset	w8, eq
	tst	w8, w0
	mov	w8, #936                        // =0x3a8
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
