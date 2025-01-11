func000000000000002b:
	cmp	w2, #256
	mov	w8, #65280
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, ge
	ret

func000000000000002a:
	cmp	w2, #256
	mov	w8, #65280
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w2, #256
	mov	w8, #65280
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000025:
	cmp	w2, #256
	mov	w8, #65280
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, ls
	ret

func0000000000000021:
	cmn	w2, #1
	mov	w8, #2147483647
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w2, #4
	mov	w8, #3
	csel	w9, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000024:
	cmp	w2, #0
	csinv	w8, w2, wzr, ne
	cmp	w1, w8
	cset	w8, lo
	bic	w0, w8, w0
	ret

