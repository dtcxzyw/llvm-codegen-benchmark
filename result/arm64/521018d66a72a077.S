func0000000000000000:
	and	w8, w0, #0xffffffe0
	add	w8, w1, w8
	sub	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w0, #0x3
	add	w8, w1, w8
	add	w0, w8, #20
	ret

func0000000000000004:
	and	w8, w0, #0xfff
	add	w8, w1, w8
	sub	w0, w8, #1
	ret

