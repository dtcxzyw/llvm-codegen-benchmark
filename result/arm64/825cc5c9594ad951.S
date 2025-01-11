func000000000000007c:
	and	x8, x2, #0x7ffe
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000007f:
	and	x8, x2, #0x7ffe
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000040:
	and	x8, x2, #0xfff
	mov	w9, #6
	add	x10, x0, x1
	umaddl	x8, w8, w9, x10
	sub	x0, x8, #6
	ret

