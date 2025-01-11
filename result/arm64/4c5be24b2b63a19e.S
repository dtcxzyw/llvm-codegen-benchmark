func00000000000000a4:
	sub	w8, w2, #8
	mov	w9, #32776
	sub	w10, w1, #1023, lsl #12
	cmp	w8, w9
	csel	w0, w0, w10, lo
	ret

func0000000000000084:
	sub	w8, w2, #8
	mov	w9, #16388
	sub	w10, w1, #1023, lsl #12
	cmp	w8, w9
	csel	w0, w0, w10, lo
	ret

func0000000000000004:
	add	w8, w2, #51
	add	w9, w1, #180
	cmn	w8, #8
	csel	w0, w0, w9, lo
	ret

