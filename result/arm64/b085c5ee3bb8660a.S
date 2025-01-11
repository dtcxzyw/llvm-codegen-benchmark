func0000000000000046:
	add	w8, w2, #7
	cmp	w1, #8
	lsr	w8, w8, #3
	csel	w0, w8, w0, lt
	ret

func000000000000000c:
	add	w8, w2, #1
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w0, w8, eq
	ret

func00000000000000ca:
	add	w8, w2, #1
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w8, w0, gt
	ret

func000000000000008c:
	add	w8, w2, #1
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w0, w8, eq
	ret

func00000000000000cc:
	add	w8, w2, #1
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000014:
	add	w8, w2, #1, lsl #12
	lsr	w9, w1, #23
	lsr	w8, w8, #13
	cmp	w9, #255
	csel	w0, w8, w0, lo
	ret

