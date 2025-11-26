func0000000000000010:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	add	w0, w8, #1
	ret

func0000000000000011:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x0, x8, x9, lsr #3
	ret

func0000000000000009:
	mov	w8, #-32
	sub	x9, x0, x1
	add	x0, x8, x9, lsr #12
	ret

func0000000000000000:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x0, x8, x9, lsr #2
	ret

func0000000000000001:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	add	w0, w8, #2
	ret

func0000000000000012:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w0, w8, #63
	ret

func0000000000000013:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w0, w8, #64
	ret

func0000000000000058:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x0, x8, x9, lsr #5
	ret

func0000000000000040:
	sub	x8, x0, x1
	lsr	x8, x8, #12
	add	w0, w8, #1
	ret

func0000000000000019:
	sub	x8, x0, x1
	lsr	x8, x8, #32
	add	w0, w8, #1
	ret

