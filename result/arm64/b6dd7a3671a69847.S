func0000000000000000:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000002:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000000c:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000000e:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

