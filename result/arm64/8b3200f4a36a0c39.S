func0000000000000008:
	neg	x8, x2
	lsr	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000018:
	neg	x8, x2
	lsr	x8, x1, x8
	add	x0, x8, x0
	ret

func000000000000000b:
	mov	w8, #1
	sub	x8, x8, x2
	lsr	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000001b:
	mov	w8, #58
	sub	x8, x8, x2
	lsr	x8, x1, x8
	add	x0, x8, x0
	ret

