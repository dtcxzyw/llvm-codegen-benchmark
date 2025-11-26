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
	mov	w8, #-1
	add	x9, x0, #64
	add	x8, x8, x9, lsr #6
	mov	w0, w8
	ret

