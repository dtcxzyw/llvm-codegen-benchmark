func0000000000000004:
	tst	w2, #0x1
	mov	w8, #1
	cneg	x8, x8, eq
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000050:
	tst	w2, #0x1
	mov	x8, #-4
	mov	x9, #-2
	cinc	x8, x8, ne
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000053:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, eq
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000010:
	tst	w2, #0x1
	mov	w8, #9
	mov	w9, #17
	csel	x8, x9, x8, ne
	cmp	w1, #5
	mov	w9, #4
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #68
	mov	w9, #64
	csel	x8, x9, x8, ne
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000013:
	tst	w2, #0x1
	mov	w8, #60
	mov	w9, #36
	csel	x8, x9, x8, ne
	cmp	w1, #128, lsl #12
	mov	w9, #12
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000011:
	tst	w2, #0x1
	mov	x8, #-55
	mov	x9, #-87
	csel	x8, x9, x8, ne
	cmp	w1, #10
	mov	x9, #-48
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

