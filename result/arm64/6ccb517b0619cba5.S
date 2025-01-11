func0000000000000003:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000013:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	udiv	w8, w1, w2
	mov	w9, #96
	msub	w8, w8, w2, w1
	umaddl	x0, w8, w9, x0
	ret

func0000000000000043:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001f:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001b:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #3
	ret

