func00000000000000a1:
	sub	w8, w0, w1
	cmn	w8, #21
	cset	w0, eq
	ret

func0000000000000221:
	sub	w8, w0, w1
	cmn	w8, #38
	cset	w0, eq
	ret

func00000000000002a1:
	sub	w8, w1, w0
	cmp	w8, #288
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w0
	cmp	w8, #6
	cset	w0, eq
	ret

func00000000000002a4:
	sub	w8, w1, w0
	sub	w8, w8, #274
	cmn	w8, #254
	cset	w0, lo
	ret

func0000000000000204:
	sub	w8, w1, w0
	add	w8, w8, #13
	cmp	w8, #13
	cset	w0, lo
	ret

