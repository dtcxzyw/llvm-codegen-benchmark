func000000000000008a:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000306:
	cmp	w2, #33
	cset	w8, lt
	cmp	w0, #33
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000081:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #4
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000201:
	cmp	w2, #128
	mov	w9, #1114111
	cset	w8, lo
	cmp	w0, w9
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

