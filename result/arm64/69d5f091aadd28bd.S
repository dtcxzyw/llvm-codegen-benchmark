func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002b:
	tst	w1, #0x1
	mov	w8, #7
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000004:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000041:
	cmp	w0, w2
	cset	w0, eq
	ret

func0000000000000048:
	cmp	w0, w2
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000044:
	cmp	w0, w2
	cset	w8, lo
	bic	w0, w8, w1
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #4194304
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000066:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, w8
	cset	w0, lt
	ret

