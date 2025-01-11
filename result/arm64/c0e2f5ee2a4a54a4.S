func0000000000000000:
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0x1ffffffffffffffc
	sub	x0, x8, x9, lsl #3
	ret

func0000000000000030:
	and	x8, x2, #0xf
	mov	w9, #24
	add	x10, x0, x1
	umaddl	x0, w8, w9, x10
	ret

func000000000000003c:
	mov	w8, #24
	add	x9, x0, x1, lsl #3
	umaddl	x0, w2, w8, x9
	ret

func000000000000001c:
	and	x8, x2, #0x1ffffffffffffffe
	add	x9, x0, x1
	sub	x0, x9, x8, lsl #3
	ret

