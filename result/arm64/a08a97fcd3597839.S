func0000000000000001:
	sub	x8, x1, #16
	cmp	x0, x8
	csel	x8, x0, x8, lo
	mvn	x0, x8
	ret

func0000000000000000:
	sub	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	mvn	x0, x8
	ret

func0000000000000004:
	add	x8, x1, #9
	cmp	x0, x8
	csel	x8, x0, x8, lo
	mvn	x0, x8
	ret

