func0000000000000000:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	add	w8, w8, #16
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, #9
	and	w8, w8, #0xfffffffc
	add	w8, w8, #16
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w0, #1
	and	w8, w8, #0xffff
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

