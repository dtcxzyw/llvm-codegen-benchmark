func0000000000000034:
	ret

func0000000000000004:
	and	w9, w1, #0xffff
	mov	w8, #3
	sub	w9, w9, #140
	cmp	w9, #3
	csel	w0, w0, w8, lo
	ret

