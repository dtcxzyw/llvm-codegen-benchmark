func0000000000000000:
	eor	w8, w1, #0x3f
	add	w0, w8, w0, lsl #9
	ret

func0000000000000004:
	eor	w8, w1, #0x1f
	add	w0, w8, w0, lsl #2
	ret

func0000000000000008:
	mvn	w8, w1
	add	w0, w8, w0, lsl #1
	ret

func0000000000000005:
	eor	w8, w0, #0x1
	add	w0, w8, w1, lsl #1
	ret

func000000000000000d:
	mvn	w8, w1
	add	w0, w8, w0, lsl #1
	ret

func000000000000000f:
	eor	w8, w0, #0x1f
	add	w0, w8, w1, lsl #3
	ret

