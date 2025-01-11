func0000000000000010:
	tst	w1, #0xff
	cset	w8, eq
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000065:
	sxtb	w8, w1
	cmp	w8, #3
	cset	w8, lt
	sub	x8, x0, x8
	add	x0, x8, #2400
	ret

func0000000000000015:
	and	w8, w1, #0xff
	cmp	w8, #46
	cset	w8, eq
	mvn	x8, x8
	add	x0, x8, x0
	ret

