func000000000000000c:
	cmp	w2, #123
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, gt
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000004:
	cmp	w2, #9
	cset	w8, lo
	tst	w8, w1
	mov	w8, #13
	csel	w0, w8, w0, ne
	ret

func0000000000000018:
	lsr	w8, w2, #11
	cmp	w8, #26
	cset	w8, hi
	tst	w8, w1
	mov	w8, #65533
	csel	w0, w8, w0, ne
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, mi
	tst	w8, w1
	mov	w8, #2147483647
	csel	w0, w8, w0, ne
	ret

func0000000000000014:
	cmp	w2, #12
	cset	w8, lo
	tst	w8, w1
	mov	w8, #11
	csel	w0, w8, w0, ne
	ret

func0000000000000008:
	cmp	w2, #31
	cset	w8, hi
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

