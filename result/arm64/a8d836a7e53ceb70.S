func000000000000002c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	w2, #4
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000186:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #159
	bic	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

func0000000000000028:
	cmp	w2, #4
	cset	w8, hi
	cmp	w0, #3
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

