func0000000000000021:
	mov	w8, #-2147483648
	tst	w1, #0x40
	bfxil	w8, w2, #0, #29
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	mov	w8, #-27656193
	mov	w9, #211812352
	and	w8, w2, w8
	tst	w1, w9
	orr	w8, w8, #0x1800000
	csel	w0, w0, w8, eq
	ret

