func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #-8                         // =0xfffffff8
	cneg	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	w8, w2, #18
	cmp	w8, #0
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #2
	csinc	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-100                       // =0xffffff9c
	cneg	w8, w8, le
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
