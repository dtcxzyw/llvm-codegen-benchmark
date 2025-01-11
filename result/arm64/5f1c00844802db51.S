func000000000000001c:
	and	x8, x1, #0x3c
	add	x0, x0, x8, lsl #8
	ret

func000000000000001f:
	and	x8, x1, #0x3f
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	mov	w8, #223
	and	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

