func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w8, w0
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, le
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	mov	w8, #10002                      // =0x2712
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
