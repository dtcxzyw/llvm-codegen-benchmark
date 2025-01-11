func000000000000000a:
	orr	w8, w1, w2, lsl #24
	eor	w0, w0, w8, lsr #4
	ret

func000000000000000f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsr #16
	eor	w0, w0, w8
	ret

func000000000000000b:
	orr	w8, w1, w2, lsl #24
	eor	w0, w0, w8, lsr #16
	ret

func000000000000000e:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	eor	w0, w0, w8, lsr #3
	ret

