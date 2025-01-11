func0000000000000009:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, #122
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w8, #3
	ret

func0000000000000000:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000006:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func0000000000000003:
	add	w8, w1, #3
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

