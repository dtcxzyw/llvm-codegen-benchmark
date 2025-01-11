func000000000000004b:
	cmp	w1, w2
	cinc	w0, w0, hs
	ret

func0000000000000021:
	cmp	w1, w2
	cinc	w0, w0, lo
	ret

func0000000000000023:
	cmp	w1, w2
	cinc	w0, w0, lo
	ret

func0000000000000060:
	cmp	w1, w2
	cinc	w0, w0, ne
	ret

func0000000000000030:
	cmp	w1, w2
	cinc	w0, w0, lt
	ret

func00000000000000a0:
	cmp	w1, w2
	cinc	w0, w0, lo
	ret

