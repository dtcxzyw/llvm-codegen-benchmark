func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2669
	ret

func0000000000000050:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

func00000000000000d5:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #190
	ret

func00000000000000d0:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000080:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func00000000000000f5:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #58
	ret

func0000000000000015:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

