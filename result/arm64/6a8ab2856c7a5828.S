func0000000000000010:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, hi
	add	w0, w8, w0
	ret

func0000000000000009:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w0, w8
	ret

func0000000000000018:
	add	w8, w2, #3
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #1000
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w0, w8
	ret

func000000000000001b:
	add	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret

func0000000000000019:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ls
	add	w0, w0, w8
	ret

