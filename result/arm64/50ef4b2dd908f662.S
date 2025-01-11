func00000000000001a6:
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, lt
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, eq
	ret

func0000000000000021:
	add	w8, w1, w2
	cmn	w0, #1
	cneg	w0, w8, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, lt
	ret

func00000000000000a1:
	add	w8, w1, w2
	cmp	w0, #45
	cneg	w0, w8, eq
	ret

