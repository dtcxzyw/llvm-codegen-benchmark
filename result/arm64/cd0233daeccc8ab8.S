func0000000000000000:
	sxtw	x8, w1
	and	x9, x0, #0x7fffffffffffff
	mul	x0, x9, x8
	ret

func0000000000000001:
	sxtw	x8, w1
	mov	w9, w0
	mul	x0, x9, x8
	ret

