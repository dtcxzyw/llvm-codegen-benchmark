func0000000000000024:
	and	w8, w0, #0xff
	sub	w9, w8, #64
	cmp	w8, #127
	csel	w0, w9, w8, lo
	ret

func0000000000000028:
	and	w8, w0, #0xff
	tst	w0, #0xf8
	sub	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000068:
	and	w8, w0, #0xff
	add	w9, w8, #19
	cmp	w8, #181
	csel	w0, w9, w8, hi
	ret

func00000000000000f4:
	and	w8, w0, #0xff
	add	w9, w8, #100
	cmp	w8, #70
	csel	w0, w9, w8, lo
	ret

func00000000000000f8:
	and	w8, w0, #0xff
	add	w9, w8, #7
	cmp	w8, #57
	csel	w0, w9, w8, hi
	ret

