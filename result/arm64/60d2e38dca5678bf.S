func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-6                         // =0xfffffffa
	csel	w8, w8, w1, eq
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, wzr, w1, lo
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	w8, w8, w0
	cmp	w8, #39
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-126                       // =0xffffff82
	csel	w8, w8, w1, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ba:                   // @func00000000000002ba
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, gt
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, eq
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	mov	w8, #33899                      // =0x846b
	cmp	w2, w8
	mov	w8, #32768                      // =0x8000
	csel	w8, w8, w1, gt
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmp	w2, #1979
	mov	w8, #-3880                      // =0xfffff0d8
	csel	w8, w8, w1, gt
	add	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #256
	csinc	w8, w1, wzr, ge
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, wzr, w1, lt
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, gt
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
