func0000000000000010:
	sub	x8, x0, x1
	neg	w9, w2
	lsr	x0, x8, x9
	ret

func0000000000000018:
	mov	w8, #40
	sub	x9, x0, x1
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret

func0000000000000038:
	mov	w8, #38
	sub	x9, x0, x1
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret

func0000000000000000:
	sub	x8, x0, x1
	mvn	w9, w2
	lsr	x0, x8, x9
	ret

