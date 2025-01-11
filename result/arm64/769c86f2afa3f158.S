func0000000000000001:
	tst	w1, #0xffff
	csel	w0, w0, wzr, eq
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	cmp	w8, #127
	csel	w0, wzr, w0, eq
	ret

func0000000000000004:
	mov	w8, #63
	tst	w1, #0xff80
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	tst	w1, #0xfffc
	csel	w0, w0, wzr, ne
	ret

