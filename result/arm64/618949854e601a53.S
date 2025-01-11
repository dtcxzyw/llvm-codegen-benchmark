func0000000000000001:
	mvn	w8, w1
	add	w0, w8, w0, lsr #3
	ret

func0000000000000002:
	mvn	w8, w1
	add	w0, w8, w0, lsr #8
	ret

func0000000000000004:
	mvn	w8, w1
	add	w0, w8, w0, lsr #3
	ret

func0000000000000000:
	mvn	w8, w1
	add	w0, w8, w0, lsr #3
	ret

func0000000000000005:
	mvn	w8, w1
	add	w0, w8, w0, lsr #1
	ret

func0000000000000003:
	eor	w8, w1, #0x1f
	add	w0, w8, w0, lsr #1
	ret

