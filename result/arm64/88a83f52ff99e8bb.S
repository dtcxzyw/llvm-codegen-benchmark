func0000000000000001:
	sbfx	w8, w1, #1, #1
	and	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w1, #0x1f
	cmp	w8, #29
	csinc	w0, w0, wzr, hs
	ret

func000000000000000c:
	mov	w8, #63
	bics	wzr, w8, w1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000018:
	tst	w1, #0x8
	csel	w0, w0, wzr, eq
	ret

