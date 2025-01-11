func0000000000000000:
	eor	w8, w0, w1, lsl #29
	and	w0, w8, #0x80000000
	ret

func0000000000000002:
	mov	w8, #61680
	and	w9, w0, #0xffff
	and	w8, w8, w1, lsl #4
	eor	w0, w8, w9
	ret

