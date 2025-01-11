func0000000000000000:
	add	w8, w2, w1
	mvn	w9, w0
	add	w8, w9, w8
	add	w0, w8, #12
	ret

func0000000000000055:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

func0000000000000001:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #128
	ret

func0000000000000014:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #463, lsl #12
	add	w0, w8, #3186
	ret

func0000000000000015:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #463, lsl #12
	add	w0, w8, #3545
	ret

func0000000000000041:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #128
	ret

func0000000000000080:
	add	w8, w2, w1
	sub	w8, w8, w0
	sub	w0, w8, #16
	ret

func00000000000000d0:
	add	w8, w2, w1
	mvn	w9, w0
	add	w8, w8, w9
	add	w0, w8, #3
	ret

func0000000000000050:
	add	w8, w2, w1
	mvn	w9, w0
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

func0000000000000040:
	add	w8, w2, w1
	sub	w8, w8, w0
	sub	w0, w8, #52
	ret

func0000000000000005:
	add	w8, w2, w1
	sub	w0, w8, w0
	ret

