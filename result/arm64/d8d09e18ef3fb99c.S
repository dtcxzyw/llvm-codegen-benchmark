func0000000000000001:
	mov	x8, #0
	sub	x0, x8, w0, sxtw
	ret

func0000000000000000:
	sxtw	x8, w0
	eor	x0, x8, #0x7fffffffffffffff
	ret

func0000000000000003:
	mov	w8, #64
	sub	x0, x8, w0, sxtw
	ret

