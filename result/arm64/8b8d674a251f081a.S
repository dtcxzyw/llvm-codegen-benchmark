func0000000000000016:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000004:
	cmp	w1, w2
	mov	w8, #12
	csel	w9, w1, w2, gt
	smaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	cmp	w1, w2
	mov	w8, #56
	csel	w9, w1, w2, gt
	smaddl	x8, w9, w8, x0
	add	x0, x8, #56
	ret

