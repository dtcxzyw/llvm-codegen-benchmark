func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20                         // =0x14
	mov	w9, #40                         // =0x28
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4480                       // =0x1180
	mov	w9, #4430                       // =0x114e
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #4352                       // =0x1100
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-4                         // =0xfffffffc
	csinv	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
