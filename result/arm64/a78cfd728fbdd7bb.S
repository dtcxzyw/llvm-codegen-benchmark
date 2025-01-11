func0000000000000001:
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #7
	ret

func0000000000000005:
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #80
	ret

func0000000000000006:
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000004:
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000000:
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000003:
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

