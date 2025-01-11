func0000000000000001:
	mov	x8, #0
	sub	w9, w0, #1
	sub	x0, x8, w9, sxtw
	ret

func0000000000000005:
	mov	x8, #0
	sub	w9, w0, #1
	sub	x0, x8, w9, sxtw
	ret

func0000000000000004:
	sub	w8, w0, #48
	sxtw	x8, w8
	eor	x0, x8, #0x7fffffffffffffff
	ret

