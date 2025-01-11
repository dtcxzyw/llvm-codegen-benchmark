func0000000000000004:
	add	x8, x1, w2, sxtb
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	sxtb	x8, w2
	mov	w9, #80
	smaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, eq
	ret

