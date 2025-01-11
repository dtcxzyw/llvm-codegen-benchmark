func0000000000000007:
	and	w8, w2, #0x3fffffff
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #12
	umaddl	x0, w8, w9, x0
	ret

