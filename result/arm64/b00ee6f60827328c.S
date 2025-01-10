func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #62                         // =0x3e
	csel	w8, w9, w8, ne
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w9, #256                        // =0x100
	mov	w8, #256                        // =0x100
	tst	w1, #0x1
	movk	w9, #1, lsl #16
	csel	w8, w9, w8, ne
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, ne
	lsl	w0, w8, w0
	ret
                                        // -- End function
