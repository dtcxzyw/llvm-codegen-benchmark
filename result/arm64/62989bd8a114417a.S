func0000000000000030:
	and	w8, w2, #0xfff
	madd	w8, w1, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000035:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	mul	w0, w0, w8
	ret

func000000000000003d:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	mul	w0, w8, w0
	ret

func000000000000003c:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	mul	w0, w8, w0
	ret

func000000000000003f:
	and	w8, w2, #0x1ff
	madd	w8, w1, w8, w1
	mul	w0, w8, w0
	ret

