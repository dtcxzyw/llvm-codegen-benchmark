func000000000000000a:
	cmp	w0, #0
	cset	w8, gt
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

func000000000000000c:
	cmp	w0, #0
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, ne
	ret

func0000000000000004:
	cmp	w0, #272, lsl #12
	mov	w8, #65533
	cset	w9, lo
	tst	w9, w1
	csel	w0, w0, w8, ne
	ret

