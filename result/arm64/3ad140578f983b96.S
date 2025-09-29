func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w0, w0, eq
	ret

func0000000000000026:
	tst	w1, #0x80
	cneg	w0, w0, ne
	ret

func0000000000000066:
	mov	w8, #256
	tst	w1, #0x80
	sub	w8, w8, w0
	csel	w0, w8, w0, ne
	ret

func0000000000000006:
	tst	w1, #0x80
	cneg	w0, w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w0, w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	cmp	w8, #2
	cneg	w0, w0, lo
	ret

