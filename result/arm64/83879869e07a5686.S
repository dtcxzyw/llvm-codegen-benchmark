func000000000000000f:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	w8, #3456
	mul	w8, w1, w8
	and	x8, x8, #0x1f80
	add	x8, x0, x8
	add	x0, x8, #88
	ret

func000000000000003f:
	add	w8, w1, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000030:
	add	w8, w1, w1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

