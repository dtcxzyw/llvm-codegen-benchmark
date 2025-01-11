func000000000000000a:
	mov	w8, w2
	mul	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	mov	w8, w2
	and	x9, x1, #0xfffffff80
	madd	x0, x0, x8, x9
	ret

