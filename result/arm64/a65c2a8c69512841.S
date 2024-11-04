func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmn	w1, #2
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #40
	cset	w0, lo
	ret
                                        // -- End function
