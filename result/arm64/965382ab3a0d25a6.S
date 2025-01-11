func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0xf
	orr	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w2, #0xff
	and	w9, w1, #0xfffffffc
	orr	w8, w0, w8
	add	w0, w8, w9
	ret

