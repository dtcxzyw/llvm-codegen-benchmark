func0000000000000055:
	mov	w8, #14765
	and	x9, x1, #0x1fffff
	movk	w8, #15, lsl #16
	umsubl	x8, w2, w8, x9
	add	x0, x8, x0
	ret

func000000000000003f:
	mov	w8, #104
	and	x9, x1, #0x7fffffff8
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret

