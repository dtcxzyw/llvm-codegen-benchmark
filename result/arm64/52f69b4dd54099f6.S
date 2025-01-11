func0000000000000008:
	add	x8, x2, x1
	sub	x8, x8, #53
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000148:
	mov	w8, #2147483647
	add	x9, x2, x1
	add	x8, x9, x8
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000180:
	add	x8, x2, x1
	add	x8, x8, #2047
	lsr	x8, x8, #11
	add	w0, w0, w8
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, #4095
	lsr	x8, x8, #12
	add	w0, w0, w8
	ret

func00000000000000a0:
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12
	lsr	x8, x8, #16
	add	w0, w0, w8
	ret

