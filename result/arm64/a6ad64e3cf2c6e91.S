func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #-2                         // =0xfffffffe
	csel	w9, w9, wzr, ne
	cmp	w8, #75
	csel	w8, wzr, w9, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	mov	w9, #32768                      // =0x8000
	and	w8, w1, #0xff
	tst	w2, #0x1
	movk	w9, #65524, lsl #16
	mov	w10, #-3712                     // =0xfffff180
	csel	w9, w10, w9, ne
	cmp	w8, #67
	mov	w8, #-16                        // =0xfffffff0
	csel	w8, w8, w9, lo
	add	w8, w0, w8
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-4                         // =0xfffffffc
	csinv	w8, w8, wzr, ne
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
