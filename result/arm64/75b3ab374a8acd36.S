func0000000000000024:
	add	w9, w1, #48
	mov	w8, #16
	sub	w10, w0, #48
	cmp	w9, #64
	csel	w0, w8, w10, lo
	ret

func0000000000000004:
	mov	w8, #-1114112
	sub	w9, w1, #272, lsl #12
	sub	w10, w0, #1
	orr	w8, w8, #0x800
	cmp	w9, w8
	mov	w8, #1114112
	csel	w0, w8, w10, lo
	ret

func0000000000000064:
	add	w9, w1, #63
	mov	w8, #16
	add	w10, w0, #16
	cmp	w9, #64
	csel	w0, w8, w10, lo
	ret

