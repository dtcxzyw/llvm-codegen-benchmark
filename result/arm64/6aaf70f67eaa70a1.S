func000000000000030a:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000005f:
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000031c:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000300:
	add	w8, w2, #66, lsl #12
	cmn	w8, #3664
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000040:
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w0, w0, w8
	ret

