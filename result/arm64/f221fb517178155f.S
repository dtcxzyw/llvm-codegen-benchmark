func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	mov	w9, #2139095040                 // =0x7f800000
	cneg	w8, w8, eq
	cmp	w1, w9
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	cmp	w1, #10
	csinc	w8, w8, wzr, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #107                        // =0x6b
	mov	w9, #1131                       // =0x46b
	mov	w10, #33899                     // =0x846b
	csel	w8, w9, w8, ne
	mov	w9, #32768                      // =0x8000
	cmp	w1, w10
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	cmp	w1, #2
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-10                        // =0xfffffff6
	csinv	w8, w8, wzr, eq
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-1880                      // =0xfffff8a8
	mov	w9, #-1980                      // =0xfffff844
	csel	w8, w9, w8, ne
	cmp	w1, #1979
	mov	w9, #-3880                      // =0xfffff0d8
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #6                          // =0x6
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	cmp	w1, #1
	csinc	w8, w8, wzr, ls
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	w8, w8, eq
	cmp	w1, #10
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	w8, w8, eq
	cmp	w1, #2048
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w9, #59335                      // =0xe7c7
	tst	w2, #0x1
	mov	w8, #59                         // =0x3b
	movk	w9, #54904, lsl #16
	cinc	w8, w8, ne
	cmp	w1, w9
	mov	w9, #-306                       // =0xfffffece
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	cmp	w1, #256
	csinc	w8, w8, wzr, ge
	add	w0, w0, w8
	ret
                                        // -- End function
