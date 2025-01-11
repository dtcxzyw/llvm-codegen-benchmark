func000000000000000d:
	and	w8, w1, #0x1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret

func000000000000000c:
	and	w8, w1, #0x1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w8, #256
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

