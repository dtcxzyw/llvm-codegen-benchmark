func0000000000000008:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000000:
	add	w8, w0, #1
	cmp	w8, w1
	csinc	w0, w1, w0, ge
	ret

func000000000000001a:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

func0000000000000002:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

func0000000000000010:
	sub	w8, w0, #2
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

func0000000000000012:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

func0000000000000006:
	add	w8, w0, #1
	cmp	w8, w1
	csinc	w0, w1, w0, ge
	ret

func000000000000000e:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func000000000000000c:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

