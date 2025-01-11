func0000000000000010:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #6
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000025:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #26
	ret

func0000000000000020:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #12
	ret

func0000000000000014:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #292
	ret

func0000000000000015:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #292
	ret

func0000000000000001:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000035:
	mvn	w8, w2
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000031:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

