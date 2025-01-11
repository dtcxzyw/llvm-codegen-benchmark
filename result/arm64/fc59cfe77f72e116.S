func0000000000000074:
	mov	w8, #16
	lsl	x8, x8, x0
	add	w8, w8, #63
	and	x8, x8, #0x7fc0
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000274:
	mov	w8, #16
	lsl	x8, x8, x0
	add	w8, w8, #63
	and	x8, x8, #0x7fc0
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

