func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w9
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w9
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #511
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #9
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
