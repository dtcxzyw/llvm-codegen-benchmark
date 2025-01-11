func0000000000000070:
	neg	w8, w2
	add	x9, x0, x1
	lsr	x0, x9, x8
	ret

func0000000000000060:
	mov	w8, #40
	add	x9, x0, x1
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret

func0000000000000040:
	add	x8, x0, x1
	neg	w9, w2
	lsr	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #-54
	add	x9, x0, x1
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret

func0000000000000030:
	mov	w8, #-53
	add	x9, x0, x1
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret

