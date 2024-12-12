func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #63                         // =0x3f
	add	x8, x8, x0
	movk	x9, #8192, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x8, x8, #1
	cmp	x8, #4094
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-32766                     // =0xffffffffffff8002
	add	x8, x8, x0
	add	x8, x8, x9
	cmn	x8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e6:                   // @func00000000000007e6
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #7                          // =0x7
	add	x8, x8, x0
	movk	w9, #1, lsl #16
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000788:                   // @func0000000000000788
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #76
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #65529                      // =0xfff9
	add	x8, x8, x0
	movk	w9, #3, lsl #16
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #13099                      // =0x332b
	add	x8, x8, x0
	movk	w9, #3, lsl #16
	add	x8, x8, #20
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #8
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #176
	cmn	x8, #2049
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #1086
	cmp	x8, #2046
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #63                         // =0x3f
	add	x8, x8, x0
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #63                         // =0x3f
	add	x8, x8, x0
	movk	x9, #4096, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #31                         // =0x1f
	add	x8, x8, x0
	movk	x9, #2048, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #8
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-4097                      // =0xffffffffffffefff
	add	x8, x8, x0
	sub	x8, x8, #4095
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000070c:                   // @func000000000000070c
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #32
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #16
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #16
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #35
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #128
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #2
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
