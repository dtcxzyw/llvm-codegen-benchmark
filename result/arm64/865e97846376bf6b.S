func0000000000000004:
	cmp	w2, #193
	cset	w8, lo
	tst	w8, w1
	mov	w8, #64
	csel	w0, w0, w8, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

func000000000000000a:
	cmp	w2, #8, lsl #12
	cset	w8, ge
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, mi
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

