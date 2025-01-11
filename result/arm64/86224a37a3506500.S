func00000000000001e1:
	mov	w8, #48
	tst	w1, #0x10
	mov	w9, #112
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #1122
	tst	w1, #0x80
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func0000000000000161:
	and	w9, w1, #0x3
	mov	w8, #56
	cmp	w9, #2
	mov	x9, #-8
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

