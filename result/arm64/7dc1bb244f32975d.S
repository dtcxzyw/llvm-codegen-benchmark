func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, w8, asr #1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, w8, asr #1
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, lt
	cmp	w1, w8, asr #2
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, w8, asr #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	cmp	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
