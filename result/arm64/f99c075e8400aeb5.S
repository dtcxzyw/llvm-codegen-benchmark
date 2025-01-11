func000000000000001f:
	and	w8, w1, #0x1f
	madd	w0, w0, w8, w0
	ret

func000000000000001c:
	and	w8, w1, #0x1f
	madd	w0, w0, w8, w0
	ret

func000000000000001d:
	and	w8, w1, #0x4
	add	w8, w8, #4
	mul	w0, w0, w8
	ret

