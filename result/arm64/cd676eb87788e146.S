func0000000000000001:
	and	w8, w2, #0xffff0000
	add	w8, w1, w8
	and	x8, x8, #0xffff0000
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret

