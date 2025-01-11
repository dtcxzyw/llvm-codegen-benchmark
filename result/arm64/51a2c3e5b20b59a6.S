func0000000000000008:
	add	x8, x1, x2, lsl #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000010:
	add	x8, x1, x2, lsl #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000018:
	add	x8, x1, x2, lsl #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

