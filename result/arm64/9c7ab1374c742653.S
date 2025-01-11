func0000000000000010:
	add	x8, x1, #63
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func000000000000001f:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	lsr	x8, x8, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	lsr	x8, x8, #2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

