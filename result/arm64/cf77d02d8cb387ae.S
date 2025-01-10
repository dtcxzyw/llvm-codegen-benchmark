func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	tst	w2, #0x1
	mov	w9, #41984                      // =0xa400
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, ne
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #33                         // =0x21
	csinc	w8, w8, wzr, ne
	cmp	x1, #16, lsl #12                // =65536
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-1                         // =0xffffffff
	cneg	w8, w8, eq
	cmp	x1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	tst	w2, #0x1
	mov	w9, #32                         // =0x20
	csel	w9, w9, wzr, ne
	cmp	x8, #0
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
