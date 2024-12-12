func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #511
	cmp	w0, #0
	sbfx	w9, w1, #0, #1
	csel	w8, w8, w0, lt
	asr	w8, w8, #9
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, #31
	cmp	w0, #0
	and	w9, w1, #0x1
	csel	w8, w8, w0, lt
	add	w8, w9, w8, asr #5
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
