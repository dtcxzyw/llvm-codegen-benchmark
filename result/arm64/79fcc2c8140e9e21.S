func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x0, x0, w8, sxtw
	ret

func0000000000000003:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	add	x0, x0, w8, sxtw #3
	ret

func000000000000001b:
	cmp	w2, w1
	mov	w8, #24
	csel	w9, w2, w1, lt
	smaddl	x0, w9, w8, x0
	ret

func000000000000001a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000012:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x0, x0, w8, sxtw
	ret

