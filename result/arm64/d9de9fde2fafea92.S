func0000000000000025:
	cmp	w1, w2
	cinc	w0, w0, hs
	ret

func0000000000000019:
	cmp	w1, w2
	cinc	w0, w0, lt
	ret

func000000000000002d:
	cmp	w1, w2
	cinc	w0, w0, ge
	ret

func0000000000000005:
	cmp	w1, w2
	cinc	w0, w0, eq
	ret

func0000000000000031:
	cmp	w1, w2
	cinc	w0, w0, ne
	ret

func0000000000000004:
	cmp	w1, w2
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000029:
	cmp	w1, w2
	cinc	w0, w0, gt
	ret

func0000000000000051:
	cmp	w1, w2
	cinc	w0, w0, lo
	ret

func0000000000000030:
	cmp	w1, w2
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000050:
	cmp	w1, w2
	cset	w8, lo
	orr	w0, w0, w8
	ret

func0000000000000028:
	cmp	w1, w2
	cset	w8, gt
	orr	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, w2
	cset	w8, ge
	orr	w0, w0, w8
	ret

func0000000000000011:
	cmp	w1, w2
	cinc	w0, w0, lo
	ret

