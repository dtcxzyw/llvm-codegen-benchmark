func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	adds	w8, w1, #255
	add	w9, w1, #510
	csel	w8, w9, w8, lt
	asr	w8, w8, #8
	lsl	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #39
	add	w9, w1, #46
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w9, w1, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
