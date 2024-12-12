func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5900                       // =0x170c
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65472                      // =0xffc0
	tst	w1, #0x1
	mov	w9, #65438                      // =0xff9e
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
