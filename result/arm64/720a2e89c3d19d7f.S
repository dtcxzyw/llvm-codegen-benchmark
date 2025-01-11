func0000000000000018:
	cmp	w1, w2
	cset	w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000002:
	cmp	w1, w2
	mov	w9, #4
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000016:
	cmp	w1, w2
	mov	w9, #2
	cset	w8, ge
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

