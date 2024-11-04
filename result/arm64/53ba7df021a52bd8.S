func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, x1, asr #3
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	asr	x8, x0, #5
	cmn	x8, x1, asr #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, x1, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, x1, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	asr	x8, x0, #48
	add	x8, x8, x1, asr #48
	cmn	x8, #8, lsl #12                 // =32768
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	asr	x8, x0, #63
	cmn	x8, x1, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x0, #32
	add	x8, x8, x1, asr #32
	cmn	x8, #15, lsl #12                // =61440
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	asr	x8, x0, #1
	add	x8, x8, x1, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	asr	x8, x0, #1
	add	x8, x8, x1, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x8, x8, x1, asr #2
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
