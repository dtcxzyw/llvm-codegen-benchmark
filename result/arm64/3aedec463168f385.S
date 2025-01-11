func0000000000000016:
	mul	w9, w0, w1
	mov	w8, #-2147483648
	and	x9, x9, #0x80000000
	add	x8, x9, x8
	lsr	x0, x8, #32
	ret

func0000000000000006:
	mul	w8, w0, w1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

