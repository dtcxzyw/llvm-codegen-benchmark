func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, #28
	lsr	x0, x8, #8
	ret

func0000000000000020:
	mov	w8, #16383
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #13
	ret

func0000000000000068:
	mov	w8, #-1
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #24
	ret

