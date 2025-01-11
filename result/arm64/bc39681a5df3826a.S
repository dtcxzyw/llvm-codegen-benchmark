func0000000000000007:
	lsr	x9, x0, #10
	mov	w8, #256
	cmp	x9, #256
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret

func0000000000000003:
	lsr	x9, x0, #2
	mov	w8, #10
	sub	x9, x9, #1
	cmp	x9, #10
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	lsr	x9, x0, #10
	mov	w8, #256
	cmp	x9, #256
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret

