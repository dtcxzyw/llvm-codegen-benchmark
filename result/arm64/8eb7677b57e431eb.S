func000000000000000f:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	mov	w8, #3456
	mul	w8, w1, w8
	and	x8, x8, #0x1f80
	add	x0, x0, x8
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #2
	add	x0, x0, x8
	ret

