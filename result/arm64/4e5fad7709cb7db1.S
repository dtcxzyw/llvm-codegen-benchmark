func0000000000000000:
	mov	w8, #4194303
	and	x9, x1, #0xffffffffffe00000
	tst	w0, #0x1
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffc00000
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	add	x8, x2, #15
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x0, x8, #0xfffffffffffffff0
	ret

