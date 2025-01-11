func0000000000000009:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w2, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w2, w8
	sub	w0, w8, #1
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w0, w8
	sub	w0, w8, #9
	ret

func000000000000001d:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w2, w8
	add	w0, w8, #1
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w2, w8
	add	w0, w8, #348
	ret

func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000019:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w2, w8
	add	w0, w8, #1
	ret

