func0000000000000015:
	and	w8, w2, #0x1
	add	w8, w1, w8
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000034:
	and	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	and	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w8, w9, w8
	sub	w0, w8, #5
	ret

func0000000000000000:
	and	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w8, w9, w8
	sub	w0, w8, #5
	ret

func0000000000000035:
	and	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w8, w9, w8
	sub	w0, w8, #2
	ret

func0000000000000030:
	and	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w8, w9, w8
	sub	w0, w8, #2
	ret

