func000000000000003f:
	add	w8, w1, w2, lsl #8
	add	w0, w0, w8, uxth
	ret

func0000000000000013:
	add	w8, w1, w2, lsl #3
	and	w8, w8, #0xfff8
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #2
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func000000000000003c:
	add	w8, w1, w2, lsl #8
	and	w8, w8, #0xff00ff00
	add	w0, w8, w0
	ret

