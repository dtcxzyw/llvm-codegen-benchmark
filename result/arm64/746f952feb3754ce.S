func000000000000007f:
	and	x8, x1, #0x1fffff
	umaddl	x8, w8, w2, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	mov	w8, w2
	and	x9, x1, #0xfffffff80
	madd	x8, x9, x8, x0
	add	x0, x8, #128
	ret

