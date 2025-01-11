func000000000000007c:
	add	w8, w1, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1660
	ret

func000000000000007f:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #28
	ret

func000000000000000f:
	add	w8, w1, w1, lsl #2
	mov	w9, #5120
	lsl	w8, w8, #9
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret

func000000000000001f:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #520
	ret

