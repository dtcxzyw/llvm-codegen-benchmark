func0000000000000000:
	mvn	w8, w1
	add	x9, x0, x2, lsl #3
	and	x8, x8, #0x1
	add	x0, x9, x8, lsl #3
	ret

func0000000000000002:
	sub	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	add	x8, x0, x2, lsl #6
	and	x9, x1, #0x1
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret

func0000000000000006:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0x1
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000b:
	mvn	w8, w1
	add	x9, x0, x2, lsl #3
	and	x8, x8, #0x1
	add	x0, x9, x8, lsl #3
	ret

func0000000000000004:
	sub	x8, x2, #15
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x0, x8
	ret

func0000000000000008:
	add	x8, x2, #2
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x0, x8
	ret

