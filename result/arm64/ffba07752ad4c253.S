func0000000000000000:
	mov	w8, #33554432
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1f800000
	ret

func0000000000000003:
	add	w8, w1, #6
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

func0000000000000001:
	add	w8, w1, #360
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xffff
	ret

