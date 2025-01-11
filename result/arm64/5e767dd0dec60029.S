func000000000000018d:
	cmp	w1, w2
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret

func000000000000018f:
	cmp	w1, w2
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000101:
	cmp	w1, w2
	cinc	w8, w0, hi
	sub	w0, w8, #8
	ret

func0000000000000185:
	cmp	w1, w2
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret

func00000000000000c0:
	cmp	w1, w2
	cinc	w8, w0, lt
	add	w0, w8, #1
	ret

func000000000000010d:
	cmp	w1, w2
	cinc	w8, w0, hi
	sub	w0, w8, #1
	ret

func000000000000010f:
	cmp	w1, w2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret

func0000000000000105:
	cmp	w1, w2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret

func00000000000000cd:
	cmp	w1, w2
	cinc	w8, w0, lt
	sub	w0, w8, #4
	ret

func000000000000014d:
	cmp	w1, w2
	cinc	w8, w0, gt
	sub	w0, w8, #4
	ret

func0000000000000100:
	cmp	w1, w2
	cinc	w8, w0, hi
	add	w0, w8, #3
	ret

