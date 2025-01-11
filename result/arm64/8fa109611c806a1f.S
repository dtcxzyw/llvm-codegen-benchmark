func000000000000031c:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, x8
	ret

func000000000000005c:
	cmp	w2, #256
	cinc	w8, w1, eq
	add	x0, x0, x8
	ret

func000000000000030b:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, x8
	ret

func0000000000000303:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, x8
	ret

func000000000000031d:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, x8
	ret

func0000000000000043:
	cmp	w2, #0
	cinc	w8, w1, eq
	add	x0, x0, x8
	ret

func000000000000061e:
	cmp	w2, #1
	cinc	w8, w1, hi
	add	x0, x0, x8
	ret

