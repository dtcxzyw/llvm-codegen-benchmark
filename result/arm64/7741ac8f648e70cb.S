func000000000000003f:
	tst	w2, #0x1
	mov	w8, #34
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000030:
	tst	w2, #0x1
	mov	w8, #704
	mov	w9, #432
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func000000000000002e:
	tst	w2, #0x1
	mov	x8, #-32
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #32
	ret

func000000000000003e:
	tst	w2, #0x1
	mov	w8, #2
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #24
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000003c:
	tst	w2, #0x1
	add	x8, x1, #4
	csinc	x8, x8, x1, ne
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #88
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #56
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #2048
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #512
	ret

