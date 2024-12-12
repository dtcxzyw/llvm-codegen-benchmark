func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	cmp	w0, #0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-11                        // =0xfffffff5
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, #256
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
