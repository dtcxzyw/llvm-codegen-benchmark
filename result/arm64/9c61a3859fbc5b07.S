func0000000000000061:
	and	w8, w1, #0xfe
	add	w9, w0, #128
	cmp	w8, #6
	csel	w0, w9, w0, eq
	ret

func0000000000000021:
	add	w8, w0, #16
	tst	w1, #0x8
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xf0
	add	w9, w0, #2
	cmp	w8, #48
	csel	w0, w9, w0, eq
	ret

