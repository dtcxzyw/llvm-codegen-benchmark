func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	tst	w0, #0x40
	mov	w9, #21                         // =0x15
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	tst	w0, #0x6
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	tst	w0, #0x400
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #31744                      // =0x7c00
	bics	wzr, w8, w0
	mov	w8, #939524096                  // =0x38000000
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
