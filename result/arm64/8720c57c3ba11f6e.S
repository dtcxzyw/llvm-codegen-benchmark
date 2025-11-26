func0000000000000000:
	mov	w8, #55296
	add	x8, x8, x0, lsr #10
	lsr	w0, w8, #8
	ret

func0000000000000020:
	lsr	x8, x0, #4
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func0000000000000012:
	mov	w8, #-32
	add	x8, x8, x0, lsr #12
	lsr	w0, w8, #3
	ret

func0000000000000010:
	mov	w8, #-1
	add	x8, x8, x0, lsr #32
	lsr	w0, w8, #6
	ret

func0000000000000030:
	lsr	x8, x0, #2
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

func0000000000000022:
	mov	w8, #-1
	add	x8, x8, x0, lsr #2
	lsr	w0, w8, #7
	ret

