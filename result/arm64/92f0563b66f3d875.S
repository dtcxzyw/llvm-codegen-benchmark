func0000000000000008:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret

func0000000000000009:
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #16
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret

func0000000000000010:
	add	w8, w2, #13
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret

func0000000000000019:
	add	w8, w2, #112
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	add	w0, w8, w0
	ret

func000000000000000d:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w0, w8
	ret

