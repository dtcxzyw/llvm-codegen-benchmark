func0000000000000004:
	cmp	w1, #32
	csinv	w8, w1, wzr, lo
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000006:
	mov	w8, #128
	cmp	w1, #40
	mov	w9, #-128
	csel	w8, w1, w8, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	cmp	w1, #0
	csinv	w8, w1, wzr, gt
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

