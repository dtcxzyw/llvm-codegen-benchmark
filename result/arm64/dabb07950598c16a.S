func0000000000000060:
	add	w8, w2, #7
	lsr	w8, w8, #3
	madd	w0, w1, w8, w0
	ret

func000000000000002f:
	sub	w8, w2, #1
	lsr	w8, w8, #1
	madd	w0, w8, w1, w0
	ret

func0000000000000000:
	add	w8, w2, #7
	lsr	w8, w8, #3
	madd	w0, w1, w8, w0
	ret

func000000000000006c:
	add	w8, w2, #7
	lsr	w8, w8, #3
	madd	w0, w8, w1, w0
	ret

func000000000000006f:
	add	w8, w2, #7
	lsr	w8, w8, #3
	madd	w0, w1, w8, w0
	ret

func0000000000000024:
	sub	w8, w2, #1
	lsr	w8, w8, #4
	madd	w0, w1, w8, w0
	ret

func0000000000000064:
	add	w8, w2, #1
	lsr	w8, w8, #4
	madd	w0, w1, w8, w0
	ret

