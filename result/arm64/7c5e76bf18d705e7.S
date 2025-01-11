func0000000000000021:
	mov	w8, #163
	cmp	w1, #163
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #25
	cmp	w1, #25
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #128
	cmp	w1, #128
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000066:
	mov	w8, #64
	cmp	w1, #64
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

