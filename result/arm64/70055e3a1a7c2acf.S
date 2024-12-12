func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #2095
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w2, lsl #2
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w9, w8
	cmn	w8, #42
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w9, w8
	cmn	w8, #42
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #14667                      // =0x394b
	madd	w8, w2, w8, w1
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000078c:                   // @func000000000000078c
// %bb.0:                               // %entry
	mov	w8, #18000                      // =0x4650
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #12
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #20863                      // =0x517f
	madd	w8, w2, w8, w1
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	madd	w8, w2, w8, w1
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #10001                      // =0x2711
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #220
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #22
	cset	w0, lt
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	mov	w8, #-192                       // =0xffffff40
	mov	w9, #7869                       // =0x1ebd
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	neg	w9, w1
	madd	w8, w2, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w8, w2, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
