func000000000000001a:
	mvn	x8, x1, lsr #4
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

func0000000000000018:
	mvn	x8, x1, lsr #9
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

