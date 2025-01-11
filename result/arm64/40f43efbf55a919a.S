func0000000000000000:
	add	x8, x2, #1024
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	x8, #128849018880
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x2, x8, ne
	add	x0, x0, x8
	ret

func0000000000000001:
	mov	x8, #-4294967296
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x2, x8, ne
	add	x0, x0, x8
	ret

func0000000000000005:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x2, #12
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x2, #2
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x0, x8
	ret

