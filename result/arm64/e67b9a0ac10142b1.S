func0000000000000009:
	lsr	w8, w2, #24
	cmp	w8, #3
	csel	w8, w1, w2, lo
	and	w8, w8, #0xffffff
	orr	w0, w0, w8
	ret

func0000000000000011:
	lsr	w8, w2, #20
	cmp	w8, #4094
	csel	w8, w1, w2, hi
	and	w8, w8, #0xfff00000
	orr	w0, w0, w8
	ret

func000000000000000d:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	and	w8, w8, #0x7
	orr	w0, w0, w8
	ret

