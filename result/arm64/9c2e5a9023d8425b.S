func0000000000000074:
	and	w8, w1, #0xf
	add	w9, w8, #87
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

func0000000000000034:
	and	w8, w1, #0xff
	subs	w8, w8, #127
	csel	w0, w0, w8, lo
	ret

func0000000000000078:
	and	w8, w1, #0x1f
	tst	w1, #0x10
	csinc	w0, w0, w8, ne
	ret

func0000000000000021:
	ands	w8, w1, #0x3f
	sub	w8, w8, #1
	tst	w1, #0x3f
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	ands	w8, w1, #0x1ff
	csinc	w0, w0, w8, eq
	ret

