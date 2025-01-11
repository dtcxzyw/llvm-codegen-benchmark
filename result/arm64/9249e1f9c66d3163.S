func000000000000002f:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	mov	w9, w2
	mov	w8, #24
	cmp	x1, x9
	csel	x9, x1, x9, lo
	madd	x8, x9, x8, x0
	sub	x0, x8, #24
	ret

func0000000000000020:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000e:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

