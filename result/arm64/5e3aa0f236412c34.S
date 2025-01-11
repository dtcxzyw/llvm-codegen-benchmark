func0000000000000007:
	and	w8, w1, #0x1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000006:
	and	w8, w1, #0x7
	add	w8, w8, w0
	add	w0, w8, #100
	ret

func0000000000000005:
	and	w8, w1, #0x30
	add	w8, w8, w0
	sub	w0, w8, #32
	ret

