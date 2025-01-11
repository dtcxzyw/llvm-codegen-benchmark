func0000000000000044:
	and	w9, w0, #0xffff
	mov	w8, #16
	cmp	w9, w1, uxth
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	and	w9, w0, #0xffff
	mov	w8, #16
	cmp	w9, w1, uxth
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

