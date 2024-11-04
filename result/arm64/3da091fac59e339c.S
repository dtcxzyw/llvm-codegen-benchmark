func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	adds	w8, w1, w2
	add	w9, w8, #31
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #5
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w9, #12193                      // =0x2fa1
	add	w8, w1, w2
	movk	w9, #17592, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #60
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w9, #34079                      // =0x851f
	add	w8, w1, w2
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #35
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
