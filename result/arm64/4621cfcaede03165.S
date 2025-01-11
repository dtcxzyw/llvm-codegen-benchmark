func00000000000000a4:
	add	w9, w0, #99
	mov	w8, #16
	add	w10, w0, #100
	cmp	w9, #15
	csel	w8, w8, w10, lo
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w9, w0, #9
	mov	w8, #16
	add	w10, w0, #10
	cmp	w9, #15
	csel	w8, w8, w10, lo
	sxtw	x0, w8
	ret

func0000000000000024:
	sub	w9, w0, #2
	mov	w8, #16
	sub	w10, w0, #1
	cmp	w9, #15
	csel	w8, w8, w10, lo
	sxtw	x0, w8
	ret

