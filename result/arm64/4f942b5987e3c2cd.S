func0000000000000004:
	and	w8, w0, #0xffff
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	lsl	w0, w8, #5
	ret

func0000000000000024:
	and	w9, w0, #0xffff
	mov	w8, #81
	sub	w9, w9, #88
	cmp	w9, #49
	mov	w9, #131
	csel	w0, w9, w8, lo
	ret

