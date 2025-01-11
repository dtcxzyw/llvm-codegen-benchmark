func0000000000000000:
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #6
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	mov	w8, #132
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0, lsl #2
	ret

func000000000000000e:
	mov	w8, #72
	and	x9, x2, #0x7fffffff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

