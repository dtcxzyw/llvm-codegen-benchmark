func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	lsr	w9, w1, #24
	cset	w8, lo
	lsl	w8, w8, #4
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	lsl	w8, w8, #4
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	cinc	w8, w8, gt
	cmp	w1, #4
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #44                         // =0x2c
	cinc	w8, w8, ne
	cmp	w1, #3
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cset	w8, ne
	cmp	w1, #255
	lsl	w8, w8, #4
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #1853
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, eq
	cmp	w1, #2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #69                         // =0x45
	mov	w9, #78                         // =0x4e
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #36
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, hi
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #4257                       // =0x10a1
	mov	w9, #4257                       // =0x10a1
	cmp	w2, #3142
	movk	w8, #4116, lsl #16
	movk	w9, #6164, lsl #16
	csel	w8, w9, w8, lo
	cmp	w1, #3122
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #14                         // =0xe
	csel	w8, w8, wzr, gt
	cmp	w1, #1
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #160
	mov	w8, #34                         // =0x22
	csel	w8, w8, wzr, hi
	cmp	w1, #160
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	mov	w8, #14234                      // =0x379a
	cmp	w2, w8
	mov	w8, #255                        // =0xff
	csel	w8, wzr, w8, lo
	cmp	w1, #4, lsl #12                 // =16384
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #-8708                      // =0xffffddfc
	cmp	w2, w8
	mov	w8, #255                        // =0xff
	csel	w8, wzr, w8, lt
	cmp	w1, #4, lsl #12                 // =16384
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
