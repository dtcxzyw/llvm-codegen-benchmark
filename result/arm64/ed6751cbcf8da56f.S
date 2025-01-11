func000000000000004f:
	cmp	w1, w2
	mov	w8, #40
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000001f:
	cmp	w1, w2
	mov	w8, #4
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #44
	ret

func000000000000004c:
	cmp	w1, w2
	mov	w8, #46
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #88
	ret

