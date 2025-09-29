func000000000000000a:
	and	w8, w1, #0xffff
	tst	w1, #0x8000
	csel	w0, w0, w8, ne
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #8, lsl #12
	csel	w0, w8, w0, ls
	ret

