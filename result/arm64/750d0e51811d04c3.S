func0000000000000361:
	add	x8, x1, w2, sxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000364:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000604:
	add	x8, x1, w2, sxtw #4
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x1, w2, sxtw #2
	mov	w9, #19188
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e4:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003e1:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000368:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000007e1:
	add	x8, x1, w2, sxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000301:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000661:
	add	x8, x1, w2, sxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000344:
	add	x8, x1, w2, sxtw #2
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

