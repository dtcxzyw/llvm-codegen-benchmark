func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #2
	mov	w9, #6                          // =0x6
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #2
	mov	w9, #255                        // =0xff
	csinv	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #7
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
