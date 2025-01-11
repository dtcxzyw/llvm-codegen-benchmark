func000000000000002f:
	sub	w8, w2, #1
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret

func000000000000001f:
	sub	w8, w2, #1
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret

func000000000000000f:
	add	w8, w2, #1
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret

