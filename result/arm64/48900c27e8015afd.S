func0000000000000106:
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	add	w0, w8, #1
	ret

func0000000000000104:
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	sub	w0, w8, #2
	ret

func0000000000000085:
	add	w8, w2, #2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #11
	ret

func0000000000000004:
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	add	w0, w8, #4
	ret

func0000000000000187:
	add	w8, w2, #6
	cmp	w1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #6
	ret

func0000000000000018:
	add	w8, w2, #12
	cmp	w1, #0
	csel	w8, w0, w8, mi
	add	w0, w8, #1
	ret

func000000000000001b:
	add	w8, w2, #366, lsl #12
	cmp	w1, #3
	add	w8, w8, #3072
	csel	w8, w0, w8, lt
	add	w0, w8, #4
	ret

