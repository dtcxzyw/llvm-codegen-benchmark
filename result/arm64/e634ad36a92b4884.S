func00000000000000a8:
	orr	w8, w2, #0x2
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

func0000000000000085:
	cmp	w1, #0
	csinc	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

func0000000000000084:
	orr	w8, w2, #0x4
	cmp	w1, #1
	csel	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func00000000000000d1:
	cmp	w1, #256
	csinc	w8, wzr, w2, hs
	add	w0, w8, w0
	ret

func0000000000000099:
	orr	w8, w2, #0x1
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret

