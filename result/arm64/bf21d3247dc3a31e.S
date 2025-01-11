func000000000000002c:
	cmp	w2, #0
	cinc	w8, w1, eq
	sub	w0, w0, w8
	ret

func00000000000000c4:
	cmp	w2, #2
	cinc	w8, w1, lt
	sub	w0, w0, w8
	ret

func000000000000014d:
	cmp	w2, #0
	cinc	w8, w1, gt
	sub	w0, w0, w8
	ret

func0000000000000140:
	cmp	w2, #0
	cinc	w8, w1, gt
	sub	w0, w0, w8
	ret

func0000000000000180:
	cmp	w2, #256
	cinc	w8, w1, ne
	sub	w0, w0, w8
	ret

func000000000000018d:
	cmp	w2, #0
	cinc	w8, w1, ne
	sub	w0, w0, w8
	ret

