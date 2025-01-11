func000000000000001b:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	tst	w0, #0x1
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

func0000000000000029:
	cmp	w2, #3600
	csel	w8, w1, w2, gt
	tst	w0, #0x1
	add	w9, w8, #3600
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	add	w9, w8, #16
	csel	w0, w9, w8, ne
	ret

func0000000000000019:
	mov	w8, #40124
	mov	w9, #9619
	movk	w8, #65498, lsl #16
	movk	w9, #32827, lsl #16
	cmp	w2, w8
	csel	w8, w1, w2, lt
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

