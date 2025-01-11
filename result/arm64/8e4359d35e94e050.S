func0000000000000021:
	and	w8, w0, #0xffffff
	and	w9, w1, #0xff
	and	w8, w8, #0xffff01ff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #253
	mov	w9, #-1027
	and	w8, w1, w8
	orr	w8, w0, w8
	tst	w8, w9
	cset	w0, eq
	ret

func0000000000000061:
	orr	w8, w1, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

