func000000000000001f:
	mov	w8, #1680
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, #88
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

func000000000000000e:
	add	x8, x1, w2, uxtb #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000003:
	mov	w8, #1040
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0, lsl #2
	ret

