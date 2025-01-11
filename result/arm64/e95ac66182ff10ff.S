func00000000000000dd:
	add	w8, w1, #31
	lsr	w8, w8, #5
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000015:
	mov	w8, #32800
	add	w8, w1, w8
	lsr	w8, w8, #16
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func00000000000000dc:
	add	w9, w1, #31
	mov	w8, #-1
	lsr	w9, w9, #5
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000001f:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000df:
	add	w8, w1, #73
	lsr	w8, w8, #6
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000005f:
	sub	w8, w1, #1
	lsr	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

