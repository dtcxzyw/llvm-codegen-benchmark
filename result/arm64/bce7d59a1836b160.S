func000000000000080a:
	sub	x8, x0, x1, lsr #3
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000406:
	sub	x8, x0, x1, lsr #32
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lt
	ret

func000000000000000a:
	sub	x8, x0, x1, lsr #10
	add	w8, w8, #100
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

