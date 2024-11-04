func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #255
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #8
	lsl	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
