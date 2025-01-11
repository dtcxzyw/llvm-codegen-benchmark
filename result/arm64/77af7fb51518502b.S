func0000000000000000:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w0, w8, w0
	ret

func0000000000000019:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	sub	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	sub	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	sub	w0, w8, w0
	ret

func0000000000000018:
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	sub	w0, w8, w0
	ret

func0000000000000009:
	sub	w8, w2, #4
	cmp	w8, w1
	csel	w8, w8, w1, lo
	sub	w0, w8, w0
	ret

