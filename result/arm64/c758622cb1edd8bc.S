func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, w0
	sub	w0, w8, #5
	ret

func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #3
	ret

func000000000000005c:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

func0000000000000040:
	add	w8, w2, w1
	sub	w8, w8, w0
	sub	w0, w8, #4
	ret

func00000000000000fc:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

func0000000000000004:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

func00000000000000f4:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000054:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

