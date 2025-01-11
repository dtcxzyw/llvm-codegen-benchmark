func0000000000000026:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	mul	w8, w8, w0
	cmp	w8, #16
	cset	w0, lt
	ret

func000000000000002a:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	mul	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000000a:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #65535
	csel	w9, w2, w8, ne
	mul	w9, w0, w9
	cmp	w9, w8
	cset	w0, lo
	ret

