func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	cneg	w8, w8, eq
	lsl	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #235                        // =0xeb
	tst	w0, #0x1
	mov	w9, #240                        // =0xf0
	csel	w8, w9, w8, ne
	lsl	w0, w8, w1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	lsl	w0, w8, w1
	ret
                                        // -- End function
