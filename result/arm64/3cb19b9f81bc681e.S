func0000000000000003:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, x8
	ret

func0000000000000000:
	udiv	w8, w1, w2
	mov	w9, #24
	msub	w8, w8, w2, w1
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, x8
	ret

