func0000000000000030:
	and	w8, w2, #0x1
	add	w8, w8, #49
	madd	w0, w1, w8, w0
	ret

func0000000000000015:
	and	w8, w2, #0xff
	sub	w8, w8, #183
	madd	w0, w8, w1, w0
	ret

func0000000000000034:
	and	w8, w2, #0x3
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret

func000000000000003d:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	add	w0, w0, w8
	ret

func000000000000003c:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	add	w0, w0, w8
	ret

func0000000000000035:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret

func0000000000000031:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret

