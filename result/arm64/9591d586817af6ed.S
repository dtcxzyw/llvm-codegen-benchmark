func0000000000000010:
	sub	x8, x1, x0
	lsr	x8, x8, #3
	add	w0, w8, #1
	ret

func0000000000000011:
	mov	w8, #-1
	sub	x9, x1, x0
	add	x0, x8, x9, lsr #3
	ret

func0000000000000001:
	sub	x8, x1, x0
	lsr	x8, x8, #3
	add	w0, w8, #2
	ret

func0000000000000000:
	sub	x8, x1, x0
	lsr	x8, x8, #4
	add	w0, w8, #8
	ret

func0000000000000012:
	sub	x8, x1, x0
	lsr	x8, x8, #2
	add	w0, w8, #63
	ret

func0000000000000013:
	sub	x8, x1, x0
	lsr	x8, x8, #2
	add	w0, w8, #64
	ret

