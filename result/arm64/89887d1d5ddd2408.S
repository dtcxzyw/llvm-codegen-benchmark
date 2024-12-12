func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	asr	w8, w1, #31
	orr	w8, w8, #0x1
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000a06:                   // @func0000000000000a06
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
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmn	w0, w8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmn	w0, w8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
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
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	cmp	w1, #0
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #2
	cinc	w8, w8, ne
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #-7                         // =0xfffffff9
	cmp	w1, #4
	csel	w8, wzr, w8, lt
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
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
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #2
	csinv	w8, w8, wzr, lt
	add	w8, w0, w8
	cmp	w8, #11
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a2a:                   // @func0000000000000a2a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #128
	csinc	w8, w8, w0, lo
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csinv	w8, w8, wzr, eq
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #3
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #87                         // =0x57
	cmp	w1, #4
	mov	w9, #163                        // =0xa3
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	cmp	w1, #3
	csinc	w8, w1, wzr, eq
	add	w8, w0, w8
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #2
	cinc	w8, w8, gt
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #1
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #1
	cmp	w8, #28
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #2
	cinc	w8, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #1
	csinv	w8, w1, wzr, eq
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
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
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, lo
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, lo
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	cmp	w1, #7
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, lo
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
