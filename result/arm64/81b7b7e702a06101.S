func0000000000000007:
	tst	w2, #0x1
	mov	w8, #80
	mov	w9, #104
	csel	x8, x9, x8, ne
	cmp	w1, #0
	mov	w9, #128
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

func0000000000000033:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #8
	csel	x8, x8, xzr, ne
	cmp	w1, #0
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	x8, #-18335
	mov	x9, #-18344
	csel	x8, x9, x8, ne
	cmp	w1, #0
	mov	x9, #-18326
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #136
	mov	w9, #120
	csel	x8, x9, x8, ne
	cmp	w1, #0
	mov	w9, #144
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

