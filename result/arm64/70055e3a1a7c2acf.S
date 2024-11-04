func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
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
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w8, w9
	cmn	w8, #42
	cset	w0, lt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w8, w9
	cmn	w8, #42
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
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
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
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
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	mov	w8, #18000                      // =0x4650
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #12
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000015c:                   // @func000000000000015c
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	madd	w8, w2, w8, w1
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #10001                      // =0x2711
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #220
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #22
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #-192                       // =0xffffff40
	mov	w9, #7869                       // =0x1ebd
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #-60                        // =0xffffffc4
	madd	w8, w2, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w8, w2, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
