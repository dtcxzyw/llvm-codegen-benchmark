func0000000000000021:
	tst	w0, #0xffff
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #65278
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	sub	w8, w8, #771
	cmn	w8, #770
	cset	w0, lo
	ret

