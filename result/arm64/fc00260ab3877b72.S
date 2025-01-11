func000000000000000b:
	eor	w8, w0, w2, lsl #24
	eor	w0, w8, w1, lsl #16
	ret

func000000000000000f:
	eor	w8, w0, w2, lsl #16
	eor	w0, w8, w1, lsl #8
	ret

func0000000000000000:
	eor	w8, w2, w0
	eor	w0, w1, w8, lsl #16
	ret

func000000000000000a:
	eor	w8, w1, w2, lsl #4
	eor	w0, w8, w0, lsl #16
	ret

func000000000000000e:
	eor	w8, w0, w2, lsl #16
	eor	w0, w8, w1, lsl #24
	ret

func0000000000000005:
	eor	w8, w0, w2, lsl #6
	eor	w0, w8, w1, lsl #2
	ret

func000000000000000c:
	eor	w8, w0, w2, lsl #8
	eor	w0, w8, w1, lsl #5
	ret

