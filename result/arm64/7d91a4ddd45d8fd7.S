func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #2
	mov	w9, #6                          // =0x6
	csel	w8, w8, wzr, eq
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, #2
	mov	w9, #255                        // =0xff
	csinv	w8, w8, wzr, eq
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lt
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
