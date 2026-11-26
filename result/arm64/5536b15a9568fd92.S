func0000000000000017:
	add	w8, w1, w2, sxth
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000057:
	sbfiz	x8, x2, #8, #16
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000016:
	add	x8, x1, w2, sxtw
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000004:
	sbfx	x9, x2, #61, #1
	mov	w8, #320
	add	w9, w9, w1
	umaddl	x0, w9, w8, x0
	ret

