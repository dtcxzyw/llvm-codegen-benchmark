func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #44672                      // =0xae80
	tst	w0, #0x1
	add	w9, w1, w2
	movk	w8, #65534, lsl #16
	cneg	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-360                       // =0xfffffe98
	add	w9, w1, w2
	csel	w8, wzr, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #3                          // =0x3
	add	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #38                         // =0x26
	mov	w9, #34                         // =0x22
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	tst	w2, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12            // =208896
	csel	w8, w8, w9, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-13                        // =0xfffffff3
	mov	w9, #-5                         // =0xfffffffb
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
