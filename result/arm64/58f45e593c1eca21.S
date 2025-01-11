func0000000000000105:
	lsr	w8, w1, w2
	sub	w9, w0, #1
	tst	w8, #0x1
	csinc	w0, w9, w0, ne
	ret

func0000000000000187:
	lsr	w8, w1, w2
	sbfx	w8, w8, #0, #1
	add	w0, w0, w8, uxtb
	ret

func0000000000000184:
	lsr	w8, w1, w2
	mov	w9, #24
	tst	w8, #0x1
	mov	w8, #29
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000104:
	lsr	w8, w1, w2
	mov	w9, #12
	tst	w8, #0x1
	mov	w8, #16
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000006:
	lsr	w8, w1, w2
	tst	w8, #0x2
	mov	w8, #65536
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

