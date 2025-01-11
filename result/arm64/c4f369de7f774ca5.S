func0000000000000002:
	and	w9, w0, #0xffff
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

func0000000000000003:
	and	w9, w0, #0xffff
	mov	w8, #127
	cmp	w9, #127
	csel	w0, w9, w8, lo
	ret

