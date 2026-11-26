func0000000000000021:
	sbfx	w8, w1, #3, #1
	sub	w9, w0, #1
	and	w0, w8, w9
	ret

func0000000000000061:
	mov	w8, #4
	add	w9, w0, #12
	tst	w1, #0x3f
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	sbfx	w8, w1, #6, #1
	add	w9, w0, #1
	and	w0, w8, w9
	ret

