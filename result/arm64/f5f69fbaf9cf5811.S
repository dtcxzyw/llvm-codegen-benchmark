func0000000000000005:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000015:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret

func0000000000000001:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	and	w0, w8, #0x1f
	ret

func0000000000000010:
	mvn	w8, w2
	madd	w8, w1, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000000:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

