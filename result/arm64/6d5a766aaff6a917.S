func0000000000000008:
	mov	w8, #127
	tst	w1, #0xffc0
	sub	w8, w8, w0
	csel	w0, w8, w0, ne
	ret

func000000000000000a:
	tst	w1, #0x8000
	cneg	w0, w0, eq
	ret

func0000000000000026:
	tst	w1, #0x8000
	cneg	w0, w0, ne
	ret

func0000000000000006:
	tst	w1, #0x8000
	cneg	w0, w0, ne
	ret

