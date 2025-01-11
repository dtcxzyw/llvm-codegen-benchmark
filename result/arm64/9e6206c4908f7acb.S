func00000000000001e1:
	mov	w8, #1
	tst	w1, #0x8
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

func0000000000000001:
	ubfx	w9, w1, #10, #6
	mov	x8, #-2
	cmp	w9, #54
	mov	x9, #-4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000141:
	and	w9, w1, #0xff
	mov	x8, #-2
	cmp	w9, #48
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

