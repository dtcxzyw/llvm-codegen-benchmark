func0000000000000025:
	mov	x8, #12884901888
	cmp	x2, x8
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000018f:
	cmp	x2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000185:
	cmp	x2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000024:
	cmp	x2, #0
	cinc	w8, w1, eq
	add	w0, w0, w8
	ret

func000000000000002f:
	cmp	x2, #1
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000030f:
	cmp	x2, #1
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret

func0000000000000104:
	mov	x8, #-1486618625
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x2, x8
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret

func0000000000000105:
	mov	x8, #-1486618625
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x2, x8
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret

func000000000000010f:
	lsr	x8, x2, #8
	cmp	x8, #256
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret

func0000000000000305:
	cmp	x2, #4
	cinc	w8, w1, hi
	add	w0, w0, w8
	ret

func0000000000000180:
	cmp	x2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000018d:
	cmp	x2, #3
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

