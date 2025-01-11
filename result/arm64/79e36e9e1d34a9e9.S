func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000005:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000004:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000000d:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #24
	sxtw	x0, w8
	ret

