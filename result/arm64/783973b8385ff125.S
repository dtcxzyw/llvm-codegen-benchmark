func0000000000000001:
	mov	w8, #45
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

func0000000000000024:
	lsl	w9, w1, #1
	mov	w8, #16
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	lsl	w8, w1, #2
	cmp	w8, #65
	csel	w0, wzr, w0, lo
	ret

