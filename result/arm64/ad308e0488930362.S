func000000000000001f:
	add	w8, w2, #1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #80
	umaddl	x0, w8, w9, x0
	ret

func000000000000000b:
	add	w8, w2, #47
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	add	w8, w2, #1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #40
	umaddl	x0, w8, w9, x0
	ret

func0000000000000007:
	add	w8, w2, #1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #24
	umaddl	x0, w8, w9, x0
	ret

func0000000000000003:
	add	w8, w2, #1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000017:
	add	w8, w2, #1
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

