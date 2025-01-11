func0000000000000010:
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000031:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w0, w8, #8
	ret

func0000000000000011:
	mvn	w8, w2
	sub	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000024:
	mvn	w8, w2
	sub	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000035:
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000030:
	mvn	w8, w2
	sub	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000015:
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

