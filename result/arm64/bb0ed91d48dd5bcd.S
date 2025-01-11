func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, #1
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000007:
	add	w8, w1, w2
	mov	w9, #32766
	add	w8, w8, w9
	and	w8, w8, #0x7fff
	add	x0, x0, x8
	ret

