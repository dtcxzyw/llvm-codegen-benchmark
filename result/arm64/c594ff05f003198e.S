func000000000000000c:
	mov	w8, #152
	and	x9, x1, #0xffff
	umaddl	x0, w9, w8, x0
	ret

func000000000000001c:
	mov	w8, #152
	and	x9, x1, #0xffff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000006:
	sub	x0, x0, w1, uxth #2
	ret

func000000000000000f:
	mov	w8, #12
	and	x9, x1, #0xffff
	umaddl	x0, w9, w8, x0
	ret

func000000000000001f:
	mov	w8, #491
	and	x9, x1, #0xffff
	umaddl	x0, w9, w8, x0
	ret

