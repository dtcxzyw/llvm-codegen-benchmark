func00000000000000a1:                   // @func00000000000000a1
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
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #296                        // =0x128
	tst	w0, #0xff
	mov	w9, #288                        // =0x120
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #10
	cinc	x8, x8, lo
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0xff
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #24                         // =0x18
	cmp	w9, #52
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
