func0000000000000028:
	sub	w8, w0, #1
	cmp	w1, #1
	csinc	w8, w8, w0, ge
	sxtw	x0, w8
	ret

func0000000000000005:
	mov	w8, #-2
	cmp	w1, #0
	cinc	w8, w8, eq
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000031:
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #-8
	cmp	w1, #0
	cneg	w8, w8, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000018:
	mov	w8, #-6
	cmp	w1, #4
	csel	w8, wzr, w8, lt
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000029:
	asr	w8, w1, #31
	orr	w8, w8, #0x1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

