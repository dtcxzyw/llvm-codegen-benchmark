func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	neg	w9, w1
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #2
	mov	w8, #47                         // =0x2f
	movk	w8, #32768, lsl #16
	lsl	w9, w9, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #2
	mov	w8, #47                         // =0x2f
	sub	w8, w8, w1
	lsl	w9, w9, #1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #2
	mov	w8, #47                         // =0x2f
	movk	w8, #32768, lsl #16
	lsl	w9, w9, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #2
	mov	w8, #47                         // =0x2f
	movk	w8, #32768, lsl #16
	lsl	w9, w9, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	mov	w9, #3648                       // =0xe40
	mul	w8, w0, w8
	sub	w9, w9, w1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #-52                        // =0xffffffcc
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #-52                        // =0xffffffcc
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	eor	w9, w1, #0x7fffffff
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	w8, w0, lsl #1
	neg	w9, w1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
