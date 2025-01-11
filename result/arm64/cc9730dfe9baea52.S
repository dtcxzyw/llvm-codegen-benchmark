func0000000000000003:
	tst	w1, #0xffff
	csel	w8, wzr, w0, eq
	and	x0, x8, #0xffff
	ret

func0000000000000002:
	tst	w1, #0xffff
	csel	w8, wzr, w0, eq
	and	x0, x8, #0xffff
	ret

func0000000000000009:
	and	w8, w1, #0xffff
	cmp	w8, #25
	csel	w8, wzr, w0, lo
	and	x0, x8, #0xffff
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #25
	csel	w8, wzr, w0, lo
	and	x0, x8, #0xffff
	ret

