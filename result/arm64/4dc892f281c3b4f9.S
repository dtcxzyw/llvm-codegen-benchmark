func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #43                         // =0x2b
	add	w9, w0, w2
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16                         // =0x10
	add	w9, w0, w2
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-7                         // =0xfffffff9
	add	w9, w0, w2
	csel	w8, wzr, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	tst	w0, #0x1
	add	w9, w1, w2
	movk	w8, #1, lsl #16
	csel	w8, w8, wzr, ne
	add	w0, w8, w9
	ret
                                        // -- End function
