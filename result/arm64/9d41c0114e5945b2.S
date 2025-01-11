func0000000000000006:
	and	w8, w1, #0xffff
	cmp	w0, #1
	csel	w0, w8, w0, lt
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w0, #127
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

