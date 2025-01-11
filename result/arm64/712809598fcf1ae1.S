func0000000000000021:
	and	w8, w2, #0xff
	cmp	w1, #0
	sub	w8, w8, #111
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	and	w8, w2, #0xfc
	cmp	w1, #0
	add	w8, w8, #20
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	and	w8, w2, #0xfffffff8
	cmp	w1, #0
	add	w8, w8, #8
	csel	w0, w0, w8, eq
	ret

