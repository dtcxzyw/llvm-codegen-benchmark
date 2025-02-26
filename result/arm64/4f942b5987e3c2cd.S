func0000000000000004:
	and	w9, w0, #0xffff
	mov	w8, #32
	sub	w9, w9, #65
	cmp	w9, #26
	csel	w0, w8, wzr, lo
	ret

func0000000000000024:
	and	w9, w0, #0xffff
	mov	w8, #81
	sub	w9, w9, #88
	cmp	w9, #49
	mov	w9, #131
	csel	w0, w9, w8, lo
	ret

