func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	tst	w1, #0x1
	mov	w9, #57                         // =0x39
	csel	w8, w8, wzr, ne
	cmp	x0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #4097                       // =0x1001
	csel	w8, w8, wzr, ne
	cmp	x0, #127
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #4097                       // =0x1001
	csel	w8, w8, wzr, ne
	cmp	x0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x9, x0, #31
	mov	w8, #406                        // =0x196
	tst	w1, #0x1
	mov	w10, #470                       // =0x1d6
	csel	w8, w10, w8, ne
	cmp	x9, #0
	mov	w9, #502                        // =0x1f6
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
