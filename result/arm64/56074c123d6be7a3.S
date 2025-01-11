func000000000000000c:
	mov	w8, #64
	tst	w1, #0x1
	sub	x8, x8, x0
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, #64
	tst	w1, #0x1
	sub	x8, x8, x0
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #23
	tst	w1, #0x1
	sub	x8, x8, x0
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #4095
	tst	w1, #0x1
	sub	x8, x8, x0
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret

