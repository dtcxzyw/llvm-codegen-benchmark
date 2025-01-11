func000000000000030e:
	lsr	x8, x0, #2
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x8, x8, lsl #1
	ret

func000000000000030c:
	lsr	x9, x0, #5
	cmp	x1, #0
	mov	w8, #328
	cinc	x9, x9, ne
	mul	x0, x9, x8
	ret

