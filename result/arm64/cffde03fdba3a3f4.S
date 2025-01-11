func000000000000001f:
	mov	w8, #1680
	and	x9, x1, #0xf
	umaddl	x0, w9, w8, x0
	ret

func000000000000001c:
	mov	w8, #568
	and	x9, x1, #0x1
	umaddl	x0, w9, w8, x0
	ret

