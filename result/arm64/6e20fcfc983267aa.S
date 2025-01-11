func0000000000000000:
	mov	w8, #3456
	mul	w8, w1, w8
	and	x8, x8, #0x1f80
	add	x8, x0, x8
	add	x0, x8, #144
	ret

func000000000000003f:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000000f:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #24
	ret

