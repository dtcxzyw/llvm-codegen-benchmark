func0000000000000028:
	mov	w8, #57005
	cmp	w2, w8
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #9
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #57005
	cmp	w2, w8
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #12
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #57005
	cmp	w2, w8
	csel	w8, w0, w1, eq
	tst	w8, #0xfffe
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w2, #1
	mov	w9, #65535
	csel	w8, w0, w1, eq
	bics	wzr, w9, w8
	cset	w0, ne
	ret

func0000000000000141:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	tst	w8, #0xffff
	cset	w0, eq
	ret

