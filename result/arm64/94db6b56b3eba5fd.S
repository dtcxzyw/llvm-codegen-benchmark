func0000000000000028:
	cmp	w2, #0
	mov	w8, #1
	cneg	x8, x8, lt
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func0000000000000050:
	cmp	w2, #16, lsl #12
	mov	x8, #-4
	mov	x9, #-2
	cinc	x8, x8, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000053:
	cmp	w2, #16, lsl #12
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000010:
	cmp	w2, #16, lsl #12
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func000000000000002b:
	cmp	w2, #0
	mov	w8, #60
	mov	w9, #36
	csel	x8, x9, x8, ge
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000011:
	cmp	w2, #6
	mov	x8, #-55
	mov	x9, #-87
	csel	x8, x9, x8, lo
	tst	w1, #0x1
	mov	x9, #-48
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

