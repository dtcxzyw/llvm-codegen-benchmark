func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, x8
	ret

func0000000000000037:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	add	x0, x0, w8, uxtw #2
	ret

