func0000000000000000:
	and	w8, w1, #0xff
	eor	w0, w8, w0, lsr #8
	ret

func0000000000000006:
	and	w8, w1, #0x1
	eor	w0, w8, w0, lsr #30
	ret

func0000000000000004:
	and	w8, w1, #0x7fffffff
	eor	w0, w8, w0, lsr #22
	ret

