func0000000000000033:
	and	w8, w1, w0, asr #31
	add	w0, w8, w0
	ret

func000000000000000f:
	cmp	w0, #0
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000031:
	and	w8, w1, w0, asr #31
	add	w0, w8, w0
	ret

func0000000000000032:
	and	w8, w1, w0, asr #31
	add	w0, w8, w0
	ret

