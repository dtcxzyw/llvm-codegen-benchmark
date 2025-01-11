func0000000000000004:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	cmn	w2, #2
	csel	w8, w1, w2, eq
	add	x0, x0, w8, sxtw
	ret

func0000000000000007:
	cmn	w2, #233
	csel	w8, w1, w2, eq
	add	x0, x0, w8, sxtw #2
	ret

func000000000000001a:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000018:
	cmp	w2, #1
	csel	w8, w1, w2, lt
	add	x0, x0, w8, sxtw #2
	ret

func000000000000002a:
	mov	w8, #5002
	cmp	w2, w8
	csel	w8, w1, w2, gt
	add	x0, x0, w8, sxtw #1
	ret

