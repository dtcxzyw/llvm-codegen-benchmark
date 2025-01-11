func0000000000000004:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000005:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000001:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000002:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #24
	ret

func000000000000000f:
	eor	w8, w1, #0xff
	add	w8, w8, w0
	lsl	w0, w8, #16
	ret

func0000000000000003:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret

