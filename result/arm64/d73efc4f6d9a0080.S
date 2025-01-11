func0000000000000003:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #32
	bfxil	x8, x1, #0, #4
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	and	x9, x1, #0xfffffffffffffff8
	mov	w8, #16
	tst	w0, #0x1
	add	x9, x9, #8
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	and	x9, x1, #0xfffffffffffffff8
	mov	w8, #40
	tst	w0, #0x1
	add	x9, x9, #8
	csel	x0, x8, x9, ne
	ret

