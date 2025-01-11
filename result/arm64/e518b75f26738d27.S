func000000000000001a:
	sub	w8, w1, #1
	sub	x9, x0, #2
	lsr	x0, x9, x8
	ret

func0000000000000008:
	sub	w8, w1, #1
	add	x9, x0, #1
	lsr	x0, x9, x8
	ret

func0000000000000018:
	sub	w8, w1, #12
	add	x9, x0, #1
	lsr	x0, x9, x8
	ret

func000000000000003a:
	add	w8, w1, #11
	sub	x9, x0, #1
	lsr	x0, x9, x8
	ret

