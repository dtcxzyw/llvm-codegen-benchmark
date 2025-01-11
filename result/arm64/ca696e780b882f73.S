func0000000000000059:
	cmp	w2, #7
	cinc	w8, w1, eq
	orr	w0, w0, w8, lsl #12
	ret

func0000000000000299:
	mvn	w8, w2
	add	w8, w1, w8, lsr #31
	orr	w0, w0, w8, lsl #26
	ret

func0000000000000289:
	cmp	w2, #0
	cinc	w8, w1, gt
	orr	w0, w0, w8, lsl #12
	ret

func000000000000031f:
	cmp	w2, #0
	cinc	w8, w1, ne
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000041:
	cmp	w2, #0
	cinc	w8, w1, eq
	orr	w0, w0, w8, lsl #8
	ret

