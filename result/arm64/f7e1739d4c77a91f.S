func0000000000000005:
	add	x9, x0, x1, lsr #1
	mov	w8, #32
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret

func000000000000000e:
	add	x8, x0, x1, lsr #2
	mov	x9, #2305843009213693951
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000006:
	add	x9, x0, x1, lsr #6
	mov	w8, #6
	cmp	x9, #6
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	add	x9, x0, x1, lsr #1
	mov	w8, #4083
	cmp	x9, #4083
	csel	x0, x9, x8, lo
	ret

