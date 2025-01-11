func000000000000080a:
	lsr	x8, x1, #3
	sub	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000406:
	lsr	x8, x1, #32
	sub	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lt
	ret

func000000000000000a:
	lsr	x8, x1, #10
	sub	w8, w0, w8
	add	w8, w8, #100
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

