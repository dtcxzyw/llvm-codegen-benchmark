func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	and	w9, w0, #0xc0
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w0, #0x1
	mov	w9, #224                        // =0xe0
	and	w10, w1, #0x3f
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, ne
	bfxil	w0, w1, #0, #3
	ret
                                        // -- End function
