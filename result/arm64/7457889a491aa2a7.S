func0000000000000008:
	mov	w8, #10000
	cmp	x1, x8
	csel	x8, x1, x8, lt
	lsl	x8, x8, #3
	orr	x9, x8, #0xf
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000001a:
	mov	w8, #10000
	cmp	x1, x8
	csel	x8, x1, x8, lt
	lsl	x8, x8, #3
	orr	x9, x8, #0xf
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

