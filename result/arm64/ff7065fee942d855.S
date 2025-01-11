func0000000000000004:
	cmp	w1, #1
	csinc	w0, w2, w0, eq
	ret

func0000000000000006:
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000085:
	add	w8, w2, #13
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #11
	ret

func0000000000000187:
	add	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #6
	ret

func0000000000000185:
	sub	w8, w0, #1
	cmp	w1, #31
	csel	w0, w2, w8, eq
	ret

func0000000000000084:
	cmn	w1, #1
	csinc	w0, w2, w0, eq
	ret

