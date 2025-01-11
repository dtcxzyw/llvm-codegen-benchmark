func00000000000000e1:
	mov	w8, #128
	cmp	w1, #128
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #256
	cmp	w1, #256
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #256
	cmp	w1, #256
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	mov	w8, #256
	cmp	w1, #256
	add	x9, x0, #2
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #128
	cmp	w1, #128
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

