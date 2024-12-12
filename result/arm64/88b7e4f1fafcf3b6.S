func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #130
	cmn	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #14, lsl #12            // =57344
	cmn	w8, #1024
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #7560                       // =0x1d88
	add	w8, w8, w0
	movk	w9, #65517, lsl #16
	add	w8, w8, w9
	orr	w9, w9, #0x30
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #7505                       // =0x1d51
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9999                       // =0x270f
	add	w8, w8, w0
	add	w8, w8, w9
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007a4:                   // @func00000000000007a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #14, lsl #12            // =57344
	cmn	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #14, lsl #12            // =57344
	cmn	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #14, lsl #12            // =57344
	cmn	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #4
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #32767                      // =0x7fff
	add	w8, w8, w0
	sub	w8, w8, #31
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	cmn	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
