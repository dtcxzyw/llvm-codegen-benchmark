func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, w0
	tst	w1, #0x1
	mov	w9, #-65                        // =0xffffffbf
	mov	w10, #-24510                    // =0xffffa042
	cinc	w9, w9, ne
	add	w8, w8, w10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16                         // =0x10
	add	w9, w2, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	sub	w0, w8, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-6                         // =0xfffffffa
	add	w9, w2, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	add	w0, w8, #6
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w2, w0
	cinc	w8, w8, ne
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #14                         // =0xe
	mov	w9, #6                          // =0x6
	add	w10, w2, w0
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	sub	w0, w8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	tst	w1, #0x1
	add	w10, w2, w0
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12            // =208896
	csel	w8, w8, w9, ne
	add	w8, w10, w8
	sub	w0, w8, #972
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-13                        // =0xfffffff3
	mov	w9, #-5                         // =0xfffffffb
	add	w10, w2, w0
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	add	w0, w8, #2
	ret
                                        // -- End function
