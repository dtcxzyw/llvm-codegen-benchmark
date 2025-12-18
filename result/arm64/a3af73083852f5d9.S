func0000000000000000:
	cmp	w0, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func000000000000000c:
	subs	w8, w0, #16
	csel	w0, wzr, w8, lo
	ret

func000000000000000d:
	cmp	w0, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000001:
	cmp	w0, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

