func0000000000000010:
	lsl	x9, x1, #1
	mov	w8, #2
	cmp	x0, #2
	add	x9, x9, #2
	csel	x0, x8, x9, lo
	ret

func0000000000000107:
	lsl	x9, x1, #3
	mov	w8, #32
	cmp	x0, #0
	add	x9, x9, #8
	csel	x0, x8, x9, eq
	ret

func0000000000000090:
	lsl	x8, x1, #6
	cmp	x0, #64
	sub	x8, x8, #64
	csel	x0, xzr, x8, lo
	ret

func0000000000000091:
	lsl	x8, x1, #3
	cmp	x0, #64
	sub	x8, x8, #8
	csel	x0, xzr, x8, lo
	ret

func0000000000000187:
	lsl	x9, x1, #2
	mov	w8, #4
	cmp	x0, #0
	add	x9, x9, #4
	csel	x0, x8, x9, eq
	ret

