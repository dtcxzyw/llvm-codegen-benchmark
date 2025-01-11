func000000000000001f:
	add	x8, x0, w1, uxth #4
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #12
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	w8, #28
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000013:
	mov	w8, #252
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, w1, uxth #2
	add	x0, x8, #4
	ret

