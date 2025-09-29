func0000000000000008:
	and	w8, w1, #0xff
	and	x9, x1, #0xff
	cmp	w8, #30
	csel	x0, x0, x9, hi
	ret

func0000000000000021:
	and	w8, w1, #0xff
	and	x9, x1, #0xff
	cmp	w8, #3
	csel	x0, x0, x9, eq
	ret

func0000000000000006:
	and	x8, x1, #0xff
	tst	w1, #0x80
	csel	x0, x0, x8, ne
	ret

func0000000000000026:
	and	x8, x1, #0xff
	tst	w1, #0x80
	csel	x0, x0, x8, ne
	ret

func0000000000000001:
	mov	w8, #255
	and	x9, x1, #0xff
	bics	wzr, w8, w1
	csel	x0, x0, x9, eq
	ret

