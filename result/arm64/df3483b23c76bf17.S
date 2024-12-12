func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	x0, #65
	ccmn	x1, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	x8, #-2147483649                // =0xffffffff7fffffff
	cmp	x0, #0
	mov	x9, #-2147483633                // =0xffffffff8000000f
	add	x8, x1, x8
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, #17
	cmn	x0, #15
	ccmn	x8, #16, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	mov	x9, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	cmp	x8, x9
	mov	w8, #-1                         // =0xffffffff
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	ccmp	x1, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	x8, x1, #13
	cmn	x8, #12
	ccmp	x0, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	sub	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	x9, x1, #6
	cmp	x0, x8
	mov	x8, #-2147483648                // =0xffffffff80000000
	ccmp	x9, x8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x0, x8
	ccmp	x1, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	x8, #-1073741824                // =0xffffffffc0000000
	mov	x9, #-1073741823                // =0xffffffffc0000001
	add	x8, x1, x8
	cmp	x0, x9
	mov	x9, #-2147483647                // =0xffffffff80000001
	ccmp	x8, x9, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000870:                   // @func0000000000000870
// %bb.0:                               // %entry
	sub	x9, x1, #257
	mov	w8, #255                        // =0xff
	cmn	x9, #256
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, #2
	ccmn	x0, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	add	x8, x1, #27
	cmp	x8, #83
	ccmn	x0, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	sub	x9, x1, #4
	mov	w8, #32                         // =0x20
	cmp	x9, #28
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	x8, #-8185                      // =0xffffffffffffe007
	sub	x9, x1, #4089
	cmp	x9, x8
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	mov	x8, #-257                       // =0xfffffffffffffeff
	sub	x9, x1, #256
	cmp	x0, #64
	ccmp	x9, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000918:                   // @func0000000000000918
// %bb.0:                               // %entry
	sub	x8, x1, #7
	cmp	x0, #2
	ccmn	x8, #4, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	x8, #-32769                     // =0xffffffffffff7fff
	add	x8, x1, x8
	cmn	x8, #8, lsl #12                 // =32768
	mov	w8, #4096                       // =0x1000
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	add	x8, x1, #512
	cmp	x0, #2045
	ccmp	x8, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	mov	x8, #-65472                     // =0xffffffffffff0040
	cmp	x0, #253
	mov	x9, #-2147483648                // =0xffffffff80000000
	movk	x8, #32768, lsl #16
	add	x8, x1, x8
	ccmp	x8, x9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000011b0:                   // @func00000000000011b0
// %bb.0:                               // %entry
	add	x8, x1, #512
	cmp	x0, #2045
	ccmp	x8, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a02:                   // @func0000000000000a02
// %bb.0:                               // %entry
	sub	x8, x1, #58
	cmp	x0, #0
	ccmn	x8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
