func0000000000000010:
	mov	w8, #262128
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #8192
	cmp	w9, #2, lsl #12
	csel	w0, w9, w8, lo
	ret

func0000000000000011:
	sub	w9, w0, w1
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret

