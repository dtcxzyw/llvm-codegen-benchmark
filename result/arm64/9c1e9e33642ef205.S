func0000000000000007:
	add	w8, w0, #8
	cmp	w1, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000028:
	cmp	w1, w2
	cinc	w0, w0, ls
	ret

func0000000000000001:
	cmp	w1, w2
	cinc	w0, w0, ne
	ret

func000000000000002c:
	add	w8, w0, #22
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret

func000000000000006a:
	cmp	w1, w2
	cinc	w0, w0, le
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, ls
	sub	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, w2
	cinc	w0, w0, ge
	ret

