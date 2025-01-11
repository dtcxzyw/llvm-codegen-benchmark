func000000000000002f:
	and	x8, x1, #0xffff
	mov	w9, #24
	sub	x8, x8, w2, uxth
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	sub	x8, x0, w2, uxth
	add	x0, x8, w1, uxth
	ret

func0000000000000006:
	and	x8, x1, #0xffff
	sub	x8, x8, w2, uxth
	add	x0, x0, x8, lsl #3
	ret

