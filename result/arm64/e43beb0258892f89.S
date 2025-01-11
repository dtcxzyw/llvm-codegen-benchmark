func0000000000000000:
	and	x8, x1, x2
	add	x8, x8, x8, lsl #2
	add	x0, x0, x8
	ret

func000000000000000a:
	mov	w8, #10
	and	x9, x1, x2
	madd	x0, x9, x8, x0
	ret

