func0000000000000109:
	cmp	w1, #0
	ccmp	w2, #1, #0, eq
	cinc	w0, w0, eq
	ret

func0000000000000163:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cinc	w0, w0, eq
	ret

func0000000000000c63:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cinc	w0, w0, ne
	ret

func0000000000000108:
	cmp	w1, #0
	ccmp	w2, #4, #0, eq
	cinc	w0, w0, eq
	ret

func0000000000000160:
	cmp	w1, #0
	ccmp	w2, #1, #0, ne
	cinc	w0, w0, eq
	ret

func0000000000000c09:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cinc	w0, w0, ne
	ret

