func0000000000000004:
	tst	w1, #0x1
	cneg	x0, x0, ne
	ret

func0000000000000000:
	tst	w1, #0x1
	cneg	x0, x0, ne
	ret

func0000000000000002:
	tst	w1, #0x1
	cneg	x0, x0, ne
	ret

func000000000000000c:
	mov	w8, #3
	tst	w1, #0x1
	sub	x8, x8, x0
	csel	x0, x8, x0, ne
	ret

func0000000000000006:
	tst	w1, #0x1
	cneg	x0, x0, ne
	ret

