func0000000000000000:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	and	w0, w8, #0x3f
	ret

