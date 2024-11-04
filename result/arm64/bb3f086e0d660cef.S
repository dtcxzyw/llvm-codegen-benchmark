func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	csel	w8, w1, w2, ne
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #256                        // =0x100
	tst	w0, #0x1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
