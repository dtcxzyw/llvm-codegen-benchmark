func0000000000000001:
	and	w8, w2, #0x807fffff
	tst	w0, #0x1
	orr	w8, w8, #0x3f000000
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	and	w8, w2, #0xfffffcff
	mov	w9, #6849
	tst	w0, #0x1
	orr	w8, w8, w9
	csel	w0, w8, w1, ne
	ret

