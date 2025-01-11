func0000000000000006:
	add	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	w9, w0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	add	x8, x1, x2
	and	x9, x0, #0x3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

