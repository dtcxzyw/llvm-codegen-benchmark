func0000000000000001:
	and	w0, w0, #0x80
	ret

func0000000000000004:
	mov	w8, #-16
	cmp	w1, #2
	mov	w9, #-832
	csel	w8, w9, w8, lo
	and	w0, w0, w8
	ret

