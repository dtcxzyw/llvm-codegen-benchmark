func0000000000000001:
	mvn	w8, w1
	add	w0, w8, w0, uxth
	ret

func0000000000000002:
	mvn	w8, w0
	add	w0, w8, w1, uxth
	ret

func0000000000000003:
	eor	w8, w0, #0x1
	add	w0, w8, w1, uxth
	ret

func0000000000000000:
	mvn	w8, w0
	add	w0, w8, w1, uxth
	ret

func0000000000000007:
	eor	w8, w0, #0xff
	add	w0, w8, w1, uxth
	ret

func0000000000000005:
	mvn	w8, w0
	add	w0, w8, w1, uxth
	ret

func0000000000000004:
	mvn	w8, w0
	add	w0, w8, w1, uxth
	ret

