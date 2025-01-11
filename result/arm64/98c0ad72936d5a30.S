func00000000000000d0:
	add	w8, w2, #73
	add	x9, x1, x0
	lsr	w8, w8, #6
	add	x0, x9, x8
	ret

func0000000000000015:
	mov	w8, #32800
	add	x9, x1, x0
	add	w8, w2, w8
	lsr	w8, w8, #16
	add	x0, x9, x8
	ret

func000000000000001f:
	add	w8, w2, #7
	add	x9, x0, x1
	lsr	w8, w8, #3
	add	x0, x9, x8
	ret

func00000000000000df:
	add	w8, w2, #73
	add	x9, x1, x0
	lsr	w8, w8, #6
	add	x0, x9, x8
	ret

func000000000000005d:
	sub	w8, w2, #1
	add	x9, x1, x0
	lsr	w8, w8, #1
	add	x0, x9, x8
	ret

