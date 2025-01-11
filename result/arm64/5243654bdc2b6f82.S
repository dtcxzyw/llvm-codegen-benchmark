func000000000000000c:
	add	x8, x2, #16
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret

func000000000000000a:
	tst	w1, #0x1
	csinv	x8, xzr, x2, ne
	add	x0, x8, x0
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	x8, #-1
	csinv	x8, x8, x2, ne
	add	x0, x8, x0
	ret

func0000000000000002:
	sub	x8, x2, #66
	tst	w1, #0x1
	mov	w9, #446
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret

