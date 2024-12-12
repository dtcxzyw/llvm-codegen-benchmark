func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	cmp	w8, #360
	mov	w8, #-360                       // =0xfffffe98
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmn	w8, w0
	cset	w8, ne
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	w9, #1040                       // =0x410
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #4
	mov	w8, #1296                       // =0x510
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-13                        // =0xfffffff3
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	cmp	w8, #2
	mov	w8, #-4716                      // =0xffffed94
	cinc	w0, w8, le
	ret
                                        // -- End function
