func0000000000000026:
	adds	w8, w1, #255
	add	w9, w1, #510
	csel	w8, w9, w8, mi
	asr	w8, w8, #8
	lsl	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000004:
	adds	w8, w1, #39
	add	w9, w1, #46
	csel	w8, w9, w8, mi
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw
	ret

func0000000000000046:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw #2
	ret

