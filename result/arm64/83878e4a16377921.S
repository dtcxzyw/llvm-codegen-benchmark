func0000000000000016:
	cmp	w2, #0
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000062:
	cmp	w2, #4
	mov	w8, #-6
	csel	w8, wzr, w8, lt
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #8
	csel	w8, w8, wzr, eq
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func00000000000000a6:
	asr	w8, w2, #31
	orr	w8, w8, #0x1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000a2:
	cmp	w2, #2
	mov	w8, #2
	csel	w8, w8, wzr, gt
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

