func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w8, #2
	ret

func0000000000000009:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w8, #2
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #4
	ret

func0000000000000000:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #16
	ret

func000000000000000d:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000005:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

