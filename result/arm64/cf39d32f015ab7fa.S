func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #513
	mov	w8, #128                        // =0x80
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #15                         // =0xf
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5                          // =0x5
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #10
	ret
                                        // -- End function
