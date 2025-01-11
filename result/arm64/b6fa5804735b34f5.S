func0000000000000181:
	cmp	x1, #0
	cinc	w8, w0, ne
	add	w0, w8, #7
	ret

func0000000000000185:
	cmp	x1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #1024
	ret

func000000000000002f:
	cmp	x1, #4
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000020:
	mov	x8, #65536
	movk	x8, #4224, lsl #32
	cmp	x1, x8
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func000000000000018f:
	cmp	x1, #0
	cinc	w8, w0, ne
	add	w0, w8, #2
	ret

func000000000000010f:
	cmp	x1, #4095
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret

