func0000000000000001:
	add	x9, x1, #48
	mov	w8, #40
	cmp	x0, x9
	mov	w9, #72
	csel	x0, x9, x8, eq
	ret

func0000000000000061:
	add	x9, x1, #40
	mov	w8, #16
	cmp	x0, x9
	mov	w9, #24
	csel	x0, x9, x8, eq
	ret

func0000000000000064:
	add	x9, x1, #64
	mov	w8, #16
	cmp	x0, x9
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func000000000000006c:
	add	x9, x1, #40
	mov	w8, #16
	cmp	x0, x9
	mov	w9, #24
	csel	x0, x9, x8, eq
	ret

