func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w9, #48032                      // =0xbba0
	mov	w8, #36000                      // =0x8ca0
	tst	w1, #0x1
	movk	w9, #13, lsl #16
	mov	w10, #10                        // =0xa
	csel	w8, w9, w8, ne
	madd	w0, w0, w10, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-20351                     // =0xffffb081
	tst	w1, #0x1
	mov	w9, #-20253                     // =0xffffb0e3
	mov	w10, #157                       // =0x9d
	csel	w8, w9, w8, ne
	madd	w0, w0, w10, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	tst	w0, #0x1
	mov	w9, #9                          // =0x9
	mov	w10, #7                         // =0x7
	csel	w9, w10, w9, ne
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	tst	w0, #0x1
	mov	w9, #9                          // =0x9
	mov	w10, #7                         // =0x7
	csel	w9, w10, w9, ne
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	tst	w0, #0x1
	mov	w9, #911                        // =0x38f
	csel	w9, w9, wzr, ne
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, w1, lsl #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, ne
	sub	w0, w8, w0, lsl #1
	ret
                                        // -- End function
