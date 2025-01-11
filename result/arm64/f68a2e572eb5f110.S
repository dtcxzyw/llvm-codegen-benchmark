func000000000000000b:
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000003:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, ge
	ret

func0000000000000008:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csinc	w0, w9, w2, lt
	ret

func0000000000000000:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w9, w0, #122
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000001:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000009:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func000000000000001a:
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

