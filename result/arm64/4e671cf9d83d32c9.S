func0000000000000010:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	sub	w0, w8, #16
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	sub	w0, w8, #4
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	add	w0, w8, #63
	ret

func0000000000000004:
	cmp	w1, w2
	mvn	w9, w0
	csel	w8, w1, w2, lt
	add	w0, w8, w9
	ret

func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

