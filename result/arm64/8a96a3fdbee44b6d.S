func0000000000000003:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x0, x0, x8
	ret

func0000000000000000:
	sdiv	w8, w1, w2
	mov	w9, #320
	msub	w8, w8, w2, w1
	umaddl	x0, w8, w9, x0
	ret

