func0000000000000010:
	mov	x8, #-4294967296
	add	x8, x0, x8
	lsr	x8, x8, #32
	add	w0, w8, #1
	ret

func0000000000000000:
	add	x8, x0, #4095
	lsr	x8, x8, #12
	add	w0, w8, #1
	ret

func00000000000000db:
	add	x8, x0, #64
	lsr	x8, x8, #6
	sub	w0, w8, #1
	ret

