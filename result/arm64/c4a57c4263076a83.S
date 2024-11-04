func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #102
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #102
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	lsr	w8, w2, #21
	cmp	w8, #0
	csel	w8, w1, wzr, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, lt
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	and	w8, w1, w2, asr #31
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w1, wzr, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	cmp	w2, #90
	csel	w8, w1, wzr, lt
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	cmp	w2, #180
	csel	w8, w1, wzr, gt
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w1, wzr, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w1, wzr, hi
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #10
	mov	w9, #25164                      // =0x624c
	csel	w8, w1, wzr, lt
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
