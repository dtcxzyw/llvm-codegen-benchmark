func0000000000000003:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #56
	and	x9, x1, #0x7f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func0000000000000000:
	mov	w8, #144
	and	x9, x1, #0x7
	umaddl	x8, w9, w8, x0
	add	x0, x8, #20
	ret

func000000000000000c:
	mov	w8, #432
	umaddl	x8, w1, w8, x0
	add	x0, x8, #80
	ret

