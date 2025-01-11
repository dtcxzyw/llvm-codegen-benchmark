func0000000000000007:
	mov	w8, #512
	sub	w8, w8, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000017:
	neg	w8, w1
	mov	w9, #192
	lsr	w8, w8, #1
	umaddl	x0, w8, w9, x0
	ret

func0000000000000037:
	mov	w8, #-2
	sub	w8, w8, w1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000027:
	mov	w8, #-3
	sub	w8, w8, w1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000034:
	mov	w8, #35
	sub	w8, w8, w1
	lsr	w8, w8, #2
	add	x0, x0, x8
	ret

