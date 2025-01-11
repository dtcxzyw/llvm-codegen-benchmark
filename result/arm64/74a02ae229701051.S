func0000000000000003:
	and	w8, w2, #0x78
	lsr	w8, w1, w8
	add	w0, w0, w8, uxtb
	ret

func0000000000000000:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x1c
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

