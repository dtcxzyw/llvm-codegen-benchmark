func0000000000000005:
	tst	w2, #0x7
	mov	w8, #65530
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000004:
	sbfx	w8, w2, #1, #1
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000007:
	sbfx	w8, w2, #10, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret

