func0000000000000021:
	mov	w8, #-1801
	mov	w9, #1280
	cmp	w0, #0
	and	w8, w1, w8
	orr	w8, w8, w9
	and	w9, w1, #0xfffffff7
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	and	w8, w1, #0xfffffcff
	cmp	w0, #0
	orr	w9, w8, #0x200
	csel	w0, w9, w8, eq
	ret

