func0000000000000020:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	add	w0, w8, #1
	ret

func0000000000000021:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x8, x8, x9, lsr #3
	mov	w0, w8
	ret

func0000000000000000:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x8, x8, x9, lsr #4
	mov	w0, w8
	ret

func0000000000000023:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x8, x8, x9, lsr #1
	mov	w0, w8
	ret

func0000000000000022:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x8, x8, x9, lsr #2
	mov	w0, w8
	ret

func0000000000000001:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x8, x8, x9, lsr #3
	mov	w0, w8
	ret

