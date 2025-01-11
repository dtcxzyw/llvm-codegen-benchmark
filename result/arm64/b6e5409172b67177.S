func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	cmp	w1, w2
	mov	w8, #12
	csel	w9, w1, w2, gt
	smaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	x0, x0, w8, sxtw #3
	ret

