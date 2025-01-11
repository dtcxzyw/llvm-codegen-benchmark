func0000000000000003:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #56
	madd	x0, x8, x9, x0
	ret

func0000000000000007:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, w2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8
	ret

