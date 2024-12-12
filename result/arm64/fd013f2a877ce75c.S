func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	mov	w9, #31                         // =0x1f
	lsl	w8, w8, w1
	sub	w8, w8, #1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w8, w1
	sub	w8, w8, #7
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #256                        // =0x100
	lsl	w8, w8, w1
	sub	w8, w8, #255
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
