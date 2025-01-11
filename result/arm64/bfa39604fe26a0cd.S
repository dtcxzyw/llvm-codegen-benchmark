func0000000000000003:
	add	x8, x0, x1
	mvn	x8, x8
	lsl	x0, x8, #3
	ret

func0000000000000010:
	mov	x8, #4294967296
	add	w9, w0, w1
	sub	x0, x8, x9, lsl #32
	ret

func0000000000000015:
	add	x8, x0, x1
	neg	x0, x8, lsl #3
	ret

func000000000000003d:
	add	x8, x0, x1
	neg	x0, x8, lsl #1
	ret

func0000000000000000:
	mov	x8, #281436322004992
	add	w9, w0, w1
	sub	x0, x8, x9, lsl #32
	ret

