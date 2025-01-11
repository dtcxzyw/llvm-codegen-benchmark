func000000000000006f:
	mov	w8, #11544
	and	x9, x2, #0x1fffff
	movk	w8, #7, lsl #16
	umaddl	x8, w9, w8, x0
	add	x0, x8, x1, lsr #21
	ret

func0000000000000065:
	mov	w8, #11283
	and	x9, x2, #0x1fffff
	movk	w8, #10, lsl #16
	umaddl	x8, w9, w8, x0
	add	x0, x8, x1, lsr #21
	ret

func0000000000000060:
	mov	w8, #51091
	movk	w8, #26469, lsl #16
	umaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsr #32
	ret

