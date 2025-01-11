func000000000000000c:
	and	x8, x2, #0x1f
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret

func000000000000000b:
	and	x8, x2, #0x1
	mov	w9, #24
	add	x10, x0, x1
	umaddl	x0, w8, w9, x10
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtb #2
	ret

func0000000000000000:
	mov	w8, #144
	and	x9, x2, #0x7f
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

