func0000000000000005:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, w0
	add	w8, w8, #4
	sxtw	x0, w8
	ret

func000000000000000d:
	and	w8, w1, #0x1fffffe0
	sub	w8, w8, w0
	add	w8, w8, #32
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	sub	w8, w8, w0
	sub	w8, w8, #4
	sxtw	x0, w8
	ret

func000000000000000c:
	and	w8, w1, #0x1ff
	sub	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

