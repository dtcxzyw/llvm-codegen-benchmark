func000000000000001c:
	mov	w8, #21
	cmp	w1, #0
	mov	w9, #12
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret

func000000000000001f:
	mov	w8, #16
	cmp	w1, #0
	mov	w9, #23
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func000000000000001d:
	mov	w8, #220
	cmp	w1, #0
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret

