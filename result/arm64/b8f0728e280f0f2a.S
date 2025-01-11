func0000000000000007:
	cmp	w2, #0
	mov	w8, #1384
	mov	w9, #1376
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #1392
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000033:
	cmp	w2, #0
	mov	w8, #8592
	mov	w9, #8584
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #8588
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	x8, #-18335
	mov	x9, #-18344
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	x9, #-18326
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #136
	mov	w9, #120
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #144
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

