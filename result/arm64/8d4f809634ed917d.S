func0000000000000006:
	mov	w8, #-5
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #0
	csel	w0, w0, w8, mi
	ret

func000000000000000a:
	mov	w8, #256
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w0, #0
	csel	w0, w0, w8, gt
	ret

func000000000000000c:
	mov	w8, #-11
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	mov	w8, #255
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, #256
	csel	w0, w0, w8, lo
	ret

