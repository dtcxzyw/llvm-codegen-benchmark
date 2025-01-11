func0000000000000008:
	add	w8, w1, #1
	add	w9, w0, #8
	cmp	w9, w8
	csinc	w0, w9, w1, lt
	ret

func0000000000000009:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w9, w1, lt
	ret

func000000000000001a:
	add	w8, w1, #2
	sub	w9, w0, #2
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000002:
	sub	w8, w1, #3
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func000000000000000a:
	sub	w8, w1, #8
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, ge
	ret

func0000000000000010:
	add	w8, w1, #13
	add	w9, w0, #122
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	add	w8, w1, #13
	add	w9, w0, #122
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func000000000000000b:
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, ge
	ret

