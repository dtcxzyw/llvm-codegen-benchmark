func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #35
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #13
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #13
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	mov	w8, #296                        // =0x128
	tst	w0, #0xff
	mov	w9, #288                        // =0x120
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #10
	cinc	x8, x8, lo
	add	x0, x1, x8
	ret
                                        // -- End function
