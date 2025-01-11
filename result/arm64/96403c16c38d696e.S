func0000000000000005:
	add	w8, w0, #7
	lsr	w8, w8, #3
	sub	x0, x8, #1
	ret

func0000000000000017:
	sub	w8, w0, #2
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000007:
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret

func0000000000000037:
	add	w8, w0, #63
	mov	w9, #-1
	lsr	w8, w8, #6
	add	x0, x8, x9
	ret

func0000000000000015:
	sub	w8, w0, #1
	lsr	w8, w8, #7
	sub	x0, x8, #1
	ret

func0000000000000027:
	add	w8, w0, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

