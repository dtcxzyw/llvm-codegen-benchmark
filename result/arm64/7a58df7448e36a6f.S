func0000000000000004:
	eor	w8, w1, w2, lsl #16
	eor	w8, w8, w0, lsr #2
	and	w0, w8, #0x33333333
	ret

func0000000000000000:
	and	w8, w0, #0xffff
	eor	w0, w8, w1, lsr #16
	ret

