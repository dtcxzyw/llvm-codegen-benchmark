func0000000000000000:
	mov	w8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x8, x0
	ret

