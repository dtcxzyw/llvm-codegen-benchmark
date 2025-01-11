func0000000000000004:
	tst	w2, #0x1
	csinc	w8, w1, wzr, ne
	mul	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w2, #0x3
	cmp	w8, #1
	mov	w8, #2
	csel	w8, w8, w1, eq
	mul	w0, w8, w0
	ret

func0000000000000005:
	lsl	w8, w2, #26
	and	w8, w1, w8, asr #31
	mul	w0, w8, w0
	ret

