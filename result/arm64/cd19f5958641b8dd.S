func0000000000000019:
	cmp	w1, #2
	csel	w8, w1, w2, lt
	add	w0, w0, w8
	ret

func0000000000000011:
	cmp	w1, #128
	csel	w8, w1, w2, lo
	add	w0, w0, w8
	ret

func0000000000000010:
	cmp	w1, #10
	csel	w8, w1, w2, lo
	add	w0, w8, w0
	ret

func0000000000000013:
	cmp	w1, #2
	csel	w8, w1, w2, lo
	add	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, #4
	csel	w8, w1, w2, lt
	add	w0, w0, w8
	ret

func0000000000000053:
	cmp	w1, #129
	csel	w8, w1, w2, lo
	add	w0, w0, w8
	ret

