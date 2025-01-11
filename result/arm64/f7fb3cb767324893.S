func0000000000000002:
	cmp	w1, #315
	mov	w8, #2
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000030:
	lsr	w8, w1, #7
	cmp	w8, #674
	cset	w8, hi
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000018:
	cmp	w1, #0
	mov	w8, #3
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	cmp	w1, #0
	cset	w8, gt
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000010:
	cmp	w1, #3
	mov	w8, #2
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

