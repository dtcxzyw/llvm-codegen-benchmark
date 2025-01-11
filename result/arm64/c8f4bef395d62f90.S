func0000000000000004:
	add	w8, w1, #2
	cmp	w2, #0
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret

func0000000000000085:
	sub	w8, w1, #2
	cmp	w2, #0
	csel	w8, w1, w8, eq
	add	w0, w8, w0
	ret

func0000000000000084:
	add	w8, w1, #21
	cmp	w2, #0
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret

func0000000000000187:
	add	w8, w1, #9
	cmp	w2, #0
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret

func0000000000000104:
	add	w8, w1, #8
	cmp	w2, #0
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret

func0000000000000185:
	add	w8, w1, #7
	cmp	w2, #0
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret

