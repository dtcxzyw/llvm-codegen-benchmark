func000000000000000a:
	mov	w8, #30
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #29
	cset	w0, gt
	ret

func0000000000000001:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, #4
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #14
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

