func00000000000002a1:
	add	w8, w1, w0
	cmp	w8, #1070
	cset	w0, eq
	ret

func0000000000000284:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w0
	sub	w8, w8, #65
	cmn	w8, #16
	cset	w0, lo
	ret

func0000000000000221:
	add	w8, w1, w0
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w0
	cmn	w8, #5
	cset	w0, eq
	ret

func0000000000000204:
	add	w8, w1, w0
	add	w8, w8, #13
	cmp	w8, #13
	cset	w0, lo
	ret

