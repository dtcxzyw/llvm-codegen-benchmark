func0000000000000000:
	and	w8, w2, #0xffffffc0
	mvn	w9, w0
	add	w8, w8, w1
	add	w0, w9, w8
	ret

func000000000000003d:
	and	w8, w2, #0x1f
	add	w8, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #257
	ret

func0000000000000035:
	and	w8, w2, #0x1ff
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2363
	ret

func0000000000000010:
	and	w8, w2, #0x1
	mvn	w9, w0
	add	w8, w8, w1
	add	w0, w9, w8
	ret

func0000000000000034:
	and	w8, w2, #0x1ff
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2363
	ret

func0000000000000030:
	and	w8, w2, #0x1ff
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2363
	ret

func0000000000000014:
	add	w8, w1, w2, uxth
	mvn	w9, w0
	add	w0, w9, w8
	ret

