func0000000000000007:
	and	w8, w2, #0xffff
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

