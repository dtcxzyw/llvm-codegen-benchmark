func000000000000000b:
	mul	w9, w0, w1
	mov	w8, #-2147483648
	and	x9, x9, #0x80000000
	add	x0, x9, x8
	ret

func0000000000000003:
	mul	w8, w0, w1
	add	x0, x8, #7
	ret

