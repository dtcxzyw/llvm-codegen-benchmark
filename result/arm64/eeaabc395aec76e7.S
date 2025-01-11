func000000000000018e:
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, x8, lsl #1
	ret

func000000000000018c:
	cmp	x1, #0
	mov	w8, #328
	cinc	x9, x0, ne
	mul	x0, x9, x8
	ret

func0000000000000180:
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

