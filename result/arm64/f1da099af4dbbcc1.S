func000000000000000b:
	eor	w8, w0, w2, lsl #24
	eor	w0, w8, w1, lsl #16
	ret

func000000000000000f:
	and	w8, w2, #0xff
	eor	w8, w0, w8, lsl #16
	eor	w0, w8, w1, lsl #8
	ret

func000000000000000e:
	and	w8, w2, #0xff
	eor	w8, w0, w8, lsl #16
	eor	w0, w8, w1, lsl #24
	ret

func000000000000000c:
	and	w8, w2, #0xff
	eor	w8, w0, w8, lsl #8
	eor	w0, w8, w1, lsl #5
	ret

