func0000000000000004:
	tst	w2, #0xff
	csinc	w8, w1, wzr, ne
	mul	w0, w8, w0
	ret

func0000000000000007:
	tst	w2, #0xff
	mov	w8, #256
	csel	w8, w8, w1, eq
	mul	w0, w0, w8
	ret

func0000000000000013:
	and	w8, w2, #0xff
	cmp	w8, #75
	mov	w8, #100
	csel	w8, w8, w1, lo
	mul	w0, w8, w0
	ret

