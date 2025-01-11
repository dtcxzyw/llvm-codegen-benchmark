func0000000000000000:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000001:
	eor	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000000a:
	eor	w8, w2, #0x3f
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000001f:
	eor	w8, w2, #0x3f
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000001b:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

