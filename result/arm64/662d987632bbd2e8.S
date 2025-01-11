func000000000000001c:
	cmp	w2, #0
	mov	w8, #4656
	mov	w9, #8700
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #6
	ret

func000000000000001e:
	cmp	w2, #0
	mov	w8, #160
	mov	w9, #128
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000001f:
	cmp	w2, #0
	mov	w8, #64
	mov	w9, #52
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

