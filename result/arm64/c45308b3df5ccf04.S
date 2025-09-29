func0000000000000008:
	add	w9, w0, #1
	mov	w8, #1
	and	w9, w9, #0xff
	cmp	w9, #21
	csinc	w0, w8, w0, hi
	ret

func0000000000000001:
	mov	w8, #255
	add	w9, w0, #1
	bics	wzr, w8, w9
	mov	w8, #1
	csinc	w0, w8, w0, eq
	ret

func0000000000000006:
	add	w9, w0, #1
	mov	w8, #1
	tst	w9, #0x80
	csinc	w0, w8, w0, ne
	ret

func000000000000000a:
	add	w8, w0, #1
	sxtb	w8, w8
	cmp	w8, #6
	csinc	w0, wzr, w0, gt
	ret

