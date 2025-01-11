func000000000000003f:
	and	x8, x2, #0xffff
	add	x9, x0, x1
	add	x8, x8, w2, uxth #1
	add	x0, x9, x8
	ret

func000000000000000c:
	and	x8, x2, #0xffff
	mov	w9, #14
	add	x10, x0, x1
	umaddl	x0, w8, w9, x10
	ret

