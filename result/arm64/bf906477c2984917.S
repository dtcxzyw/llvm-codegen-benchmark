func0000000000000000:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func000000000000000c:
	add	w8, w1, #15
	and	w8, w8, #0xf0
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func000000000000000d:
	add	w8, w1, #7
	and	w8, w8, #0x18
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w1, #1
	and	w8, w8, #0xf
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	sxtw	x0, w8
	ret

