func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	cmp	x1, #16
	mov	w9, #57                         // =0x39
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #406                        // =0x196
	cmp	x9, #0
	mov	w9, #470                        // =0x1d6
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #502                        // =0x1f6
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
