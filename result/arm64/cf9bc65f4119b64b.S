func0000000000000021:
	mov	w8, #-1801
	mov	w9, #1280
	cmp	w1, #0
	and	w8, w2, w8
	orr	w8, w8, w9
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0xfffffcff
	mov	w9, #6849
	cmp	w1, #0
	orr	w8, w8, w9
	csel	w0, w8, w0, eq
	ret

