func0000000000000004:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret

func0000000000000009:
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #4095
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w2, #4095
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, #16
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret

func000000000000000d:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret

