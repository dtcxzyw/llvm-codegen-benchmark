func0000000000000000:
	tst	w2, #0x1
	mov	w8, #24
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	x8, #-258
	add	x9, x1, x0
	cinc	x8, x8, eq
	add	x0, x8, x9
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	x8, #-3
	add	x9, x1, x0
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #32768
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #100
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #13
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	x8, #-2
	add	x9, x1, x0
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #3
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x0, x8, x9
	ret

