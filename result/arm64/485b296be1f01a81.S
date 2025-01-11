func000000000000003c:
	mov	w8, #384
	tst	w0, #0x1
	mov	w9, #712
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret

func000000000000003e:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #88
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret

func0000000000000000:
	mov	w8, #288
	tst	w0, #0x1
	mov	x9, #-32
	csel	x8, x8, x9, ne
	add	x0, x1, x8
	ret

