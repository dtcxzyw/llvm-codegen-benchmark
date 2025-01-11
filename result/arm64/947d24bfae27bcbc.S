func0000000000000000:
	mov	w8, #80
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtb
	ret

func000000000000000b:
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0xfffffff
	add	x0, x8, x9, lsl #3
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #1
	add	x0, x8, w2, uxtw #1
	ret

