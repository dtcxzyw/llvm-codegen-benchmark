func0000000000000006:
	and	w8, w2, #0x3f
	adds	w8, w8, w1
	csel	w0, w0, w8, mi
	ret

func0000000000000046:
	and	w8, w2, #0x7fff0000
	adds	w8, w8, w1
	csel	w0, w0, w8, mi
	ret

func0000000000000061:
	and	w8, w2, #0x1
	adds	w8, w8, w1
	csel	w0, w0, w8, eq
	ret

func0000000000000078:
	and	w8, w2, #0x1f
	add	w8, w1, w8
	cmp	w8, #32
	csel	w0, w0, w8, hi
	ret

func000000000000000a:
	and	w8, w2, #0x100
	add	w8, w8, w1
	cmp	w8, #255
	csel	w0, w0, w8, gt
	ret

