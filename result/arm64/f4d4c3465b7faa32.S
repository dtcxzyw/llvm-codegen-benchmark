func0000000000000013:
	neg	w8, w2
	lsr	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000017:
	mvn	w8, w2
	lsr	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	neg	w8, w2
	lsr	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000037:
	mov	w8, #8
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000033:
	mov	w8, #8
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000010:
	neg	w8, w2
	lsr	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	neg	w8, w2
	lsr	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

