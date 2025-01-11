func000000000000000f:
	mov	w8, #480
	tst	w1, #0x1
	mov	w9, #368
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000002f:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #96
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func000000000000000a:
	mov	x8, #-9
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000002c:
	mov	w8, #328
	tst	w1, #0x1
	mov	w9, #904
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

