func0000000000000028:
	mov	w8, #1
	cmp	w1, #15
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

func0000000000000030:
	mov	w8, #64
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000021:
	mov	w8, #2
	tst	x1, #0xffffff00
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #320
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000011:
	cmp	w1, #254
	add	w8, w0, #5
	csinc	w0, w8, w0, hs
	ret

