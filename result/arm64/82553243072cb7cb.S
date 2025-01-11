func0000000000000007:
	lsr	w8, w1, #24
	add	w0, w8, w0, uxtb
	ret

func0000000000000004:
	and	w8, w1, #0x7fffffff
	add	w0, w8, w0, lsr #1
	ret

