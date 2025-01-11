func0000000000000003:
	and	w8, w2, w1
	mov	w9, #152
	tst	w8, #0x1
	mov	w8, #216
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	and	w8, w2, w1
	mov	w9, #16
	tst	w8, #0x1
	mov	w8, #24
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	and	w8, w2, w1
	mov	x9, #-24384
	tst	w8, #0x1
	mov	x8, #-24352
	movk	x9, #65533, lsl #16
	movk	x8, #65533, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

