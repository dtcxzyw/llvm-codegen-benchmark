func0000000000000000:
	lsr	x8, x0, #10
	mov	w9, #55296
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

func0000000000000020:
	lsr	x8, x0, #4
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func0000000000000012:
	lsr	x8, x0, #12
	sub	w8, w8, #32
	lsr	w0, w8, #3
	ret

func0000000000000010:
	lsr	x8, x0, #32
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret

func0000000000000030:
	lsr	x8, x0, #2
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

func0000000000000022:
	lsr	x8, x0, #2
	sub	w8, w8, #1
	lsr	w0, w8, #7
	ret

