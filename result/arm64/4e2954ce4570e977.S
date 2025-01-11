func0000000000000004:
	tst	w2, #0x4
	csinc	w8, w1, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000007:
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xf
	cmp	w8, #2
	mov	w8, #10
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

