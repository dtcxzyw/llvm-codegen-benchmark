func0000000000000003:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #12
	and	x10, x1, #0x1fffffffffffc
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret

func0000000000000000:
	mov	w8, #88
	tst	w0, #0x1
	mov	w9, #108
	and	x10, x1, #0xfffffffffffffff8
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret

