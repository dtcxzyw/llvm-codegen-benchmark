func000000000000000a:
	mov	w8, #1
	lsl	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000012:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	lsl	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	mov	x8, #-240
	lsl	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

