func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	asr	w8, w1, #31
	orr	w8, w8, #0x1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	cmp	w1, #2
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmn	w0, w8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmn	w0, w8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	cmp	w1, #1530
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	cmp	w1, #0
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000291:                   // @func0000000000000291
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #2
	cinc	w8, w8, ne
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #-40                        // =0xffffffd8
	cmp	w1, #0
	mov	w9, #-32                        // =0xffffffe0
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #3
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8, lsl #1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #87                         // =0x57
	cmp	w1, #4
	mov	w9, #163                        // =0xa3
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	w1, #3
	csinc	w8, w1, wzr, eq
	add	w8, w8, w0
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #2
	cinc	w8, w8, gt
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #1
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #2
	cinc	w8, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w1, #1
	csinv	w8, w1, wzr, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	mov	w8, #20735                      // =0x50ff
	movk	w8, #549, lsl #16
	cmp	w1, w8
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, ls
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, lo
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, lo
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
