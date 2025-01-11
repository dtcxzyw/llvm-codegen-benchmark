func000000000000030b:
	cmp	w1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret

func0000000000000100:
	cmn	w1, #3328
	cinc	w8, w0, lo
	add	w0, w8, #1
	ret

func0000000000000300:
	cmp	w1, #2
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret

func0000000000000040:
	cmp	w1, #1
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000200:
	cmp	w1, #2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret

func0000000000000303:
	cmp	w1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #2
	ret

