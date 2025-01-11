func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #10
	mov	w8, #-48
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

func0000000000000018:
	sxtb	w8, w2
	cmp	w8, #1
	csinc	w8, w1, wzr, ge
	add	w0, w8, w0
	ret

func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #126
	csinc	w8, w1, wzr, ls
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

