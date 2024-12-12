func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #120
	cinc	w8, w8, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0xff
	cinc	w8, w8, eq
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #10                         // =0xa
	cmp	w9, #16
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #2                          // =0x2
	cmp	w9, #0
	cinc	w8, w8, ge
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0xfe
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xff
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
