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

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, x8
	ret

