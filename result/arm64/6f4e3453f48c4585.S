func000000000000001f:
	add	x8, x0, x2, lsl #7
	and	x9, x1, #0x1
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret

func000000000000001e:
	add	x8, x0, x2, lsl #4
	and	x9, x1, #0x1
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret

func000000000000001c:
	lsl	x8, x2, #1
	tst	w1, #0x1
	sub	x9, x8, #15
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000016:
	lsl	x8, x2, #3
	tst	w1, #0x1
	add	x9, x8, #8
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

