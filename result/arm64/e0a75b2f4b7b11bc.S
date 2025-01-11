func000000000000000f:
	add	x8, x1, w2, uxth #4
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	add	x8, x1, w2, uxth
	add	x0, x8, x0, lsl #2
	ret

func0000000000000003:
	mov	w8, #12
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0, lsl #2
	ret

