func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, #1
	lsl	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	sub	w9, w1, #6
	lsl	w8, w8, w9
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w1, #6
	lsl	w8, w8, w9
	add	w8, w0, w8
	cmp	w8, #128
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	add	w8, w0, w8
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #1
	lsl	w8, w8, w9
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #1
	lsl	w8, w8, w9
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
