func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #9
	cinc	w0, w8, ne
	ret

func000000000000000b:
	cmp	w1, w2
	cset	w8, ge
	tst	w8, w0
	mov	w8, #-2000
	csel	w0, wzr, w8, ne
	ret

func000000000000000a:
	cmp	w1, w2
	cset	w8, gt
	tst	w8, w0
	mov	w8, #60
	csel	w0, w8, wzr, ne
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, hi
	tst	w8, w0
	mov	w8, #3
	csel	w0, wzr, w8, ne
	ret

func0000000000000007:
	cmp	w1, w2
	cset	w8, le
	tst	w8, w0
	mov	w8, #16384
	csel	w0, w8, wzr, ne
	ret

