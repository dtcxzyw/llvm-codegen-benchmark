func0000000000000005:
	eor	w8, w1, #0x4
	add	w8, w0, w8
	and	w0, w8, #0x7
	ret

func000000000000000f:
	add	w8, w0, w1, uxtb
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret

func000000000000000c:
	add	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0x7
	ret

