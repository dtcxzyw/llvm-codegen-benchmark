func0000000000000030:
	tst	w2, #0xff
	mov	w8, #20992
	mov	w9, #40960
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret

func000000000000002f:
	and	w8, w2, #0xff
	mov	w9, #64
	cmp	w8, #25
	mov	w8, #80
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #3
	ret

func000000000000003c:
	tst	w2, #0xff
	add	x8, x0, #4
	csinc	x8, x8, x0, eq
	add	x0, x8, w1, uxtw
	ret

